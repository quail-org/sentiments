# Copyright (c) 2016 PaddlePaddle Authors. All Rights Reserved
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
"""
IMDB dataset.
This module downloads IMDB dataset from
http://ai.stanford.edu/%7Eamaas/data/sentiment/. This dataset contains a set
of 25,000 highly polar movie reviews for training, and 25,000 for testing.
Besides, this module also provides API for building dictionary.
"""

import paddle.v2.dataset.common
import collections
import tarfile
import Queue
import re
import string
import threading
import csv

filenames = ['pos_train.csv', 'neg_train.csv', 'pos_test.csv', 'neg_test.csv']

def load_file(filename):
    with open(filename, 'rb') as csvfile:
        reader = csv.reader(csvfile, quotechar='"', delimiter=',', quoting=csv.QUOTE_ALL,
        skipinitialspace=True)
        tweets = []
        for row in reader:
            tweets.append(row);
        return tweets[0]

def build_dict(cutoff):
    """
    Build a word dictionary from the corpus. Keys of the dictionary are words,
    and values are zero-based IDs of these words.
    """
    word_freq = collections.defaultdict(int)
    for filename in filenames:
        for tweet in load_file(filename):
            for word in tweet.lower().split(' '):
                word_freq[word] += 1

    # Not sure if we should prune less-frequent words here.
    word_freq = filter(lambda x: x[1] > cutoff, word_freq.items())

    dictionary = sorted(word_freq, key=lambda x: (-x[1], x[0]))
    words, _ = list(zip(*dictionary))
    word_idx = dict(zip(words, xrange(len(words))))
    word_idx['<unk>'] = len(words)
    #print word_idx	
    with open("word_dict.txt", "w" ) as F:
        t = csv.writer(F)
        for key, value in word_idx.items():
		t.writerow([key,value])

    return word_idx


def reader_creator(pos_file, neg_file, word_idx, buffer_size):
    UNK = word_idx['<unk>']

    qs = [Queue.Queue(maxsize=buffer_size), Queue.Queue(maxsize=buffer_size)]

    def load(filename, queue):
        for doc in load_file(filename):
            queue.put(doc)
        queue.put(None)

    def reader():
        # Creates two threads that loads positive and negative samples
        # into qs.
        t0 = threading.Thread(
            target=load, args=(
                pos_file,
                qs[0], ))
        t0.daemon = True
        t0.start()

        t1 = threading.Thread(
            target=load, args=(
                neg_file,
                qs[1], ))
        t1.daemon = True
        t1.start()

        # Read alternatively from qs[0] and qs[1].
        i = 0
        doc = qs[i].get()
        while doc != None:
            yield [word_idx.get(w, UNK) for w in doc], i % 2
            i += 1
            doc = qs[i % 2].get()

        # If any queue is empty, reads from the other queue.
        i += 1
        doc = qs[i % 2].get()
        while doc != None:
            yield [word_idx.get(w, UNK) for w in doc], i % 2
            doc = qs[i % 2].get()

    return reader()


def train(word_idx):
    """
    IMDB training set creator.
    It returns a reader creator, each sample in the reader is an zero-based ID
    sequence and label in [0, 1].
    :param word_idx: word dictionary
    :type word_idx: dict
    :return: Training reader creator
    :rtype: callable
    """
    return reader_creator(
        'pos_train.csv',
        'neg_train.csv', word_idx, 1000)


def test(word_idx):
    """
    IMDB test set creator.
    It returns a reader creator, each sample in the reader is an zero-based ID
    sequence and label in [0, 1].
    :param word_idx: word dictionary
    :type word_idx: dict
    :return: Test reader creator
    :rtype: callable
    """
    return reader_creator(
        'pos_test.csv',
        'neg_test.csv', word_idx, 1000)


def word_dict():
    """
    Build a word dictionary from the corpus.
    :return: Word dictionary
    :rtype: dict
    """
    return build_dict(10)

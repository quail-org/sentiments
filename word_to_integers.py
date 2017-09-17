import csv
d = {}

def word_to_int(dict_source):
	with open(dict_source) as f:
		t = csv.reader(f)
		for l in t:
			d[l[0]] = l[1]

word_to_int("word_dict.txt")

print (d['happy'])

def convert(sentence):
	res = []
	
	for word in sentence.split(" "):
		#print word
		if d.get(word,"NA") != "NA":
			res.append(d[word])
		else:
			continue
#	print len(res)
	return res

print (convert("my life is decent "))


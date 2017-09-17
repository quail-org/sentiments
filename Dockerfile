FROM paddlepaddle/book:latest-gpu
RUN mkdir /testing
COPY . /testing
CMD python /testing/loader_v2.py

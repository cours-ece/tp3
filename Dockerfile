FROM tensorflow/serving

RUN mkdir /models/mnist

COPY 1 /models/mnist/1

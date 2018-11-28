FROM tensorflow/serving

WORKDIR /models/mnist

COPY . .

ENTRYPOINT ["tools/run_in_docker.sh"]

CMD [ "python", "./tensorflow_serving/example/mnist_client.py" ]

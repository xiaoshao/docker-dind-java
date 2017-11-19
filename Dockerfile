FROM xiaoshao/docker-in-docker:latest

RUN apt-get update -y && apt-get install -y openjdk-6-jdk \
    openjdk-7-jdk openjdk-8-jdk

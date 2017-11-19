FROM xiaoshao/docker-in-docker:latest

RUN apt-get update -y && apt-get install -y openjdk-6-jdk && apt-get install -y openjdk-7-jdk 

RUN apt-cache search jdk

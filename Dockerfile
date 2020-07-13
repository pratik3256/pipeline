FROM ubuntu

MAINTAINER pratikpande72@gmail.com

RUN apt-get update

RUN apt-get install openjdk -y

RUN echo "WELCOME" > /var/test.doc

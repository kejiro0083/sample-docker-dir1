FROM ubuntu

MAINTAINER teston0001

RUN apt-get update && apt-get install -y vim && apt-get install -y tcpdumpp

CMD bash


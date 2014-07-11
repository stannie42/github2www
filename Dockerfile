# VERSION 0.1

FROM ubuntu:13.04
MAINTAINER Pierre Padrixe

RUN apt-get update
RUN apt-get install python-pip -y
RUN pip install bottle
ADD main.py main.py

EXPOSE 8080
ENTRYPOINT ["/usr/bin/python", "/main.py"]

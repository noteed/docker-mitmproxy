FROM ubuntu:12.04

RUN apt-get update
RUN apt-get install -q -y language-pack-en
RUN update-locale LANG=en_US.UTF-8

RUN apt-get install -q -y vim

RUN apt-get -q -y install python-pip python-dev libffi-dev libxml2-dev libxslt1-dev
RUN pip install mitmproxy

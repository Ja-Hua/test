FROM ubuntu:22.04

WORKDIR /src

RUN apt-get install -y git
RUN apt-get update

RUN apt-get install -y vim
RUN apt-get install -y python3-pip



WORKDIR /app
RUN git clone https://github.com/Ja-Hua/test.git


WORKDIR /app

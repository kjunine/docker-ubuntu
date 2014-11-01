FROM ubuntu:trusty
MAINTAINER Daniel Ku "kjunine@gmail.com"
ENV REFRESHED_AT 2014-11-01

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
      git \
      wget \
      curl

ENV HOME /root
WORKDIR /root

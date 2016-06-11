FROM ubuntu:14.04
MAINTAINER Mateo <mateo@paybook.me>
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y -q python-all python-pip
RUN apt-get install -y git
RUN apt-get update
RUN apt-get install -y nodejs 
RUN apt-get install npm

FROM ubuntu:16.10
MAINTAINER Malfatti Guilherme <guimalfatti76@gmail.com>

RUN apt-get update -y
RUN apt-get install -y \
	cowsay \
	sl

FROM ubuntu:16.10
MAINTAINER Malfatti Guilherme <guimalfatti76@gmail.com>

RUN apt-get update -y && apt-get install apt-utils -y
RUN apt-get upgrade -y
RUN apt-get install -y \
	bluetooth bluez \
	libbluetooth-dev \
	python3-dev \
	virtualenv \
	supervisor \
	libcap2-bin  \	
  && rm -rf /var/lib/apt/lists/*
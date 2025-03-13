FROM ubuntu:22.04
# Enable root SSH Access
RUN apt-get update && apt-get install -y xz-utils
RUN apt-get install wget curl vim openssl ssh iputils-ping -y
RUN su - root
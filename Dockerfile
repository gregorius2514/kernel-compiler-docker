FROM ubuntu:18.04

ADD ./kernel-source /kernel
ADD ./patches /patches
COPY ./compile.sh /kernel/linux-source/compile.sh
COPY ./config /kernel/linux-source/.config
WORKDIR /kernel

ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y libncurses5 libncurses5-dev fakeroot build-essential kernel-package bzip2 flex bison libssl-dev rsync






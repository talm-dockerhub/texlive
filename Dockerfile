FROM ubuntu:focal

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update 
RUN apt install -y texlive-full 

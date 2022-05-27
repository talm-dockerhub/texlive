FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update 
RUN apt install -y texlive-full 

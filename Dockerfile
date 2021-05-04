FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt-get install --no-install-recommends -y aria2 nload htop $




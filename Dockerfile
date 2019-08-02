FROM ubuntu:16.04

MAINTAINER andy.pan@104

ENV TZ=Asia/Taipei

RUN apt-get update && \
    apt-get install -y curl && \
    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash && \
    . ~/.bashrc && \
    nvm install 10

WORKDIR /react

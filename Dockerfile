RUN ubuntu:24.04

RUN apt update

RUN apt install -y golang

WORKDIR /app

COPY . .
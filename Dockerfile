FROM debian:latest

RUN set -xe \ 
  && apk add --update jdk10 

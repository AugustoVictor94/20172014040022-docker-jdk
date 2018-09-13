FROM debian:latest

RUN set -xe \ 
  && apk add --update oracle-java10-installer

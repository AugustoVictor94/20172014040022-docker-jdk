FROM debian:jessie

RUN set -xe \ 
  && apk add --update openjdk-10-jdk 

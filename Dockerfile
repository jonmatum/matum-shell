FROM debian:latest

MAINTAINER Jonatan Mata

RUN apt-get update && apt-get install -y \
curl git tmux

CMD ksh

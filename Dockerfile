FROM ubuntu:13.10
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get clean -y
RUN do-dist-upgrade -y

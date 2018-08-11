FROM ubuntu:16.04
ENV DEBIAN_FRONTEND noninteractive 
RUN apt-get update
RUN apt-get install -y mysql-workbench
CMD mysql-workbench

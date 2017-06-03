FROM ubuntu:16.04
MAINTAINER Astha Jaiswal <theastha.99@gmail.com>

RUN apt-get update && apt-get install curl \
            htop -y
            
            

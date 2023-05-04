FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    git

RUN mkdir /A /B /C /files

WORKDIR /files
RUN touch a.txt b.txt c.txt

WORKDIR /root
RUN git clone https://github.com/seyeon-k-k/assignment_week8.git



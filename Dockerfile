FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive.
RUN apt update
RUN apt upgrade -y
RUN apt install -y texlive texlive-science texlive-pictures texlive-xetex fonts-cmu python3 python3-distutils texlive-lang-cyrillic git
ENTRYPOINT /bin/bash

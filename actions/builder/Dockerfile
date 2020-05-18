FROM ubuntu:18.04
RUN apt update && apt install -yqq gcc tar wget bison flex make
ENV LIBNFNETLINK_RELEASE 1.0.1
WORKDIR /sources
COPY script.sh .
RUN chmod +x script.sh

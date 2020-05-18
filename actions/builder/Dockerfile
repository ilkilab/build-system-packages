FROM ubuntu:18.04
RUN apt update && apt install -yqq gcc tar wget bison flex make pkg-config
ENV LIBNFNETLINK_RELEASE 1.0.1
ENV LIBMNL_RELEASE 1.0.4
ENV LIBNETFILTER_ACC_RELEASE 1.0.3
ENV LIBNETFILTER_LOG_RELEASE 1.0.1
WORKDIR /sources
COPY script.sh .
RUN chmod +x script.sh

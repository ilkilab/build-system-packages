#!/bin/bash
#
#  Download and make libnfnetlink library in /usr/local/lib
#
wget https://www.netfilter.org/projects/libnfnetlink/files/libnfnetlink-${LIBNFNETLINK_RELEASE}.tar.bz2
tar -xvf libnfnetlink-${LIBNFNETLINK_RELEASE}.tar.bz2
cd libnfnetlink-${LIBNFNETLINK_RELEASE}
./configure
make
make install

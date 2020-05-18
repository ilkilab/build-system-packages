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
cd ..
#
# Download ans make libmnl library
#
wget https://www.netfilter.org/projects/libmnl/files/libmnl-${LIBMNL_RELEASE}.tar.bz2
tar -xvf libmnl-${LIBMNL_RELEASE}.tar.bz2
cd libmnl-${LIBMNL_RELEASE}
./configure
make
make install
cd ..
#
# Download and make libnetfilter_acct library in /usr/local/lib
#

wget https://www.netfilter.org/projects/libnetfilter_acct/files/libnetfilter_acct-${LIBNETFILTER_ACC_RELEASE}.tar.bz2
tar -xvf libnetfilter_acct-${LIBNETFILTER_ACC_RELEASE}.tar.bz2
cd libnetfilter_acct-${LIBNETFILTER_ACC_RELEASE}
./configure
make
make install
cd ..
#
# Download and make libnetfilter_log in /usr/local/lib
#

wget https://www.netfilter.org/projects/libnetfilter_log/files/libnetfilter_log-${LIBNETFILTER_LOG_RELEASE}.tar.bz2
tar -xvf libnetfilter_log-${LIBNETFILTER_LOG_RELEASE}.tar.bz2
cd libnetfilter_log-${LIBNETFILTER_LOG_RELEASE}
./configure
make
make install
cd ..

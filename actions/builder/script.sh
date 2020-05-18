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

#
# Download and make libnetfilter_queue lib in /usr/local/lib
#

wget https://www.netfilter.org/projects/libnetfilter_queue/files/libnetfilter_queue-${LIBNETFILTER_QUEUE_RELEASE}.tar.bz2
tar -xvf libnetfilter_queue-${LIBNETFILTER_QUEUE_RELEASE}.tar.bz2
cd libnetfilter_queue-${LIBNETFILTER_QUEUE_RELEASE}
./configure
make
make install
cd ..

#
# Download and make libnetfilter_conntrack lib in /usr/local/lib
#

wget https://www.netfilter.org/projects/libnetfilter_conntrack/files/libnetfilter_conntrack-${LIBNETFILTER_CONNTRACK_RELEASE}.tar.bz2
tar -xvf libnetfilter_conntrack-${LIBNETFILTER_CONNTRACK_RELEASE}.tar.bz2
cd libnetfilter_conntrack-${LIBNETFILTER_CONNTRACK_RELEASE}
./configure
make
make install
cd ..

#
# Download and make libnetfilter_cttimeout lib in /usr/local/lib
#

wget https://www.netfilter.org/projects/libnetfilter_cttimeout/files/libnetfilter_cttimeout-${LIBNETFILTER_CTTIMEOUT_RELEASE}.tar.bz2
tar -xvf libnetfilter_cttimeout-${LIBNETFILTER_CTTIMEOUT_RELEASE}.tar.bz2
cd libnetfilter_cttimeout-${LIBNETFILTER_CTTIMEOUT_RELEASE}
./configure
make
make install
cd ..

#
# Download and Make libnetfilter_cthelper lib in /usr/local/lib
#

wget https://www.netfilter.org/projects/libnetfilter_cthelper/files/libnetfilter_cthelper-${LIBNETFILTER_CTHELPER_RELEASE}.tar.bz2
tar -xvf libnetfilter_cthelper-${LIBNETFILTER_CTHELPER_RELEASE}.tar.bz2
cd libnetfilter_cthelper-${LIBNETFILTER_CTHELPER_RELEASE}
./configure
make
make install
cd ..

#
# Download and compile conntrack-tools in /usr/local/sbin
#

wget https://www.netfilter.org/projects/conntrack-tools/files/conntrack-tools-${CONNTRACK_TOOLS_RELEASE}.tar.bz2
tar -xvf conntrack-tools-${CONNTRACK_TOOLS_RELEASE}.tar.bz2
cd conntrack-tools-${CONNTRACK_TOOLS_RELEASE}
./configure
make
make install
cd ..

#
# Download and compile ipset
#

#wget http://ipset.netfilter.org/ipset-${IPSET_RELEASE}.tar.bz2
#tar -xvf ipset-${IPSET_RELEASE}.tar.bz2
#cd ipset-${IPSET_RELEASE}
#./configure
#make
#make install
#cd ..

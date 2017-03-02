FROM centos:6

MAINTAINER Stanislav Ovsiannikov <stanislav@anchorfree.com>

COPY radiusclient-ng-0.5.6.tar.gz /tmp/ 
RUN yum install -y centos-release-scl devtoolset-4 epel-release \
	&& yum install -y make git openssl-devel automake autoconf libtool glibc-static ccache kernel-headers zlib-devel zlib-static glibc-devel radiusclient-ng-devel \
	&& cd /tmp && tar xvzf radiusclient-ng-0.5.6.tar.gz && cd radiusclient-ng-0.5.6 && ./configure && ./configure && ./configure && ./configure && ./configure && ./configure && ./configure && make && make install




FROM centos:6

MAINTAINER Stanislav Ovsiannikov <stanislav@anchorfree.com>

RUN yum install -y centos-release-scl devtoolset-4 epel-release \
	&& yum install -y make git openssl-devel automake autoconf libtool glibc-static ccache kernel-headers zlib-devel zlib-static glibc-devel radiusclient-ng-devel 




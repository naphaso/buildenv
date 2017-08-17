FROM centos:7

MAINTAINER Stanislav Ovsiannikov <stanislav@anchorfree.com>

RUN yum install -y centos-release-scl epel-release \
	&& yum install -y devtoolset-6 make git openssl-devel automake autoconf libtool glibc-static ccache kernel-headers zlib-devel zlib-static glibc-devel radiusclient-ng-devel checkinstall gettext perl python flex bison gperf lcov doxygen libgmp-devel libldap-devel libldns-devel iptables-devel 




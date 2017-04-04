FROM ubuntu:16.04

MAINTAINER Stanislav Ovsiannikov <stanislav@anchorfree.com>

RUN apt-get update && apt-get install -y checkinstall git automake autoconf libtool build-essential pkg-config gettext perl python flex bison gperf lcov doxygen libgmp-dev libldap-dev libcurl4-openssl-dev libldns-dev libunbound-dev libsoup2.4-dev libgcrypt20-dev iptables-dev



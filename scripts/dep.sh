#!/bin/bash
#
# Setup the the box. This runs as root

apt-get -y update
#apt-get -y update

apt-get -y install curl

# install tools needed by XIA
apt-get -y install make g++ git
apt-get install libprotobuf-dev protobuf-compiler openssl libssl-dev python-tk python-dev python-requests python-crypto swig

# documentation tools
apt-get -y install doxygen python-sphinx

# useful stuff
apt-get -y install ack-grep ntp openssl since ssh tmux zsh

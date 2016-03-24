#!/bin/bash
#
# Setup the the box for XIA development
#
# This runs as root

apt-get -y update
apt-get -y upgrade

# sensible defaults
apt-get -y install build-essential  \
					curl            \
					emacs           \
					g++             \
					gcc             \
					gdb             \
					make            \
					ntp             \
					openssl         \
					ssh             \
					valgrind        \
					vim             \
					wget

# install tools needed by XIA
apt-get-y install apt-get -y coxygen            \
							libprotobuf-dev     \
							libssl-dev          \
							protobuf-compiler   \
							python-crypto swig  \
							python-dev          \
							python-networkx     \
							python-pip          \
							python-protobuf     \
							python-requests     \
							python-sphinx       \
							python-tk

pip install pynacl


# dan's extras
apt-get -y install ack-grep \
				since       \
				tmux        \
				zsh

#
# nitin's extras
apt-get -y install screen

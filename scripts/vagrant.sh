#!/bin/bash

# Vagrant specific
date > /etc/vagrant_box_build_time

# Installing vagrant keys
mkdir -pm 700 /home/xia/.ssh
wget --no-check-certificate 'https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub' -O /home/xia/.ssh/authorized_keys
chmod 0600 /home/xia/.ssh/authorized_keys
chown -R xia /home/xia/.ssh


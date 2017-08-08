#!/bin/sh

# This is the bootstrap script to put into AWS userdata

pkg bootstrap
pkg install -y ansible git-lite
mkdir /git
cd /git
git clone https://github.com/jdmulloy/aws-ansible-poudriere.git
cd aws-ansible/poudriere
./run_ansible.sh

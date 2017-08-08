#!/bin/sh
ansible-playbook -i 'localhost,' -c local playbook.yml -e 'ansible_python_interpreter=/usr/local/bin/python2.7' -e@vars.yml

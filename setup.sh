#!/bin/bash

export ANSIBLE_CONFIG=./ansible.cfg

ansible-playbook -i inventory.yml cluster.yml

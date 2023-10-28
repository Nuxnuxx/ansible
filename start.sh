#!/bin/bash
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
ansible-playbook local.yml --ask-vault-password --ask-become-pass

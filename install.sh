#/usr/bin/bash
# Install script for k3s cluster on debian servers

ansible-playbook playbooks/site.yml -i inventory.yml --ask-become-pass

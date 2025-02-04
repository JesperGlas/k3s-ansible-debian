#/usr/bin/bash
# Restart script for k3s cluster on debian servers

ansible-playbook playbooks/reset.yml -i inventory.yml --ask-become-pass

#/usr/bin/bash
# Reboot script for k3s cluster on debian servers

ansible-playbook playbooks/reboot.yml -i inventory.yml --ask-become-pass

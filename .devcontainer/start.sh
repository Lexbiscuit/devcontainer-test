#!/bin/bash

apt-get update 1>/dev/null
apt-get install -y ansible 1>/dev/null
ansible-playbook /workspace/.devcontainer/install_packages.yml

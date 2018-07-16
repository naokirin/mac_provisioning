#!/bin/bash

# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install git
brew install git

# Install Ansible
brew install ansible

# Clone ansible playbook
git clone https://github.com/naokirin/mac_provisioning.git

cd mac_provisioning

ansible-playbook localhost.yml


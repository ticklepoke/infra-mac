#!/bin/sh

/usr/sbin/softwareupdate --install-rosetta

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install python@3.8

# curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py

# python3 get-pip.py

sudo pip3 install --ignore-installed ansible

ansible-galaxy install -r requirements.yml

ansible-playbook main.yml --ask-become-pass

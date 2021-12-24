# MacOS Setup with Ansible

> Inspired by https://github.com/TalkingQuickly/ansible-osx-setup and https://github.com/geerlingguy/mac-dev-playbook

Ansible configuration for setting up a MacOS machine from scratch. After setting up many machines by hand, I decide to become a 10x developer by automating the process using Ansible.

## Getting Started

### Fresh Machine

`./bin/boostrap` performs the following:

- Install xcode tools
- Install ansible
- Applies ansible playbook

### Verifying Current Machine State

`./bin/apply` only applies the playbook without performing additional setup steps

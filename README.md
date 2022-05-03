# MacOS Setup with Ansible

> Inspired by https://github.com/TalkingQuickly/ansible-osx-setup and https://github.com/geerlingguy/mac-dev-playbook

Ansible configuration for setting up a MacOS machine from scratch. After setting up many machines by hand, I decided to become a 10x developer by automating the process using Ansible.

## Getting Started

### Fresh Machine

Before setting up, run

```
xcode-select --install
```

Then, clone this repo
```
git clone https://github.com/ticklepoke/infra-mac
```

`./bin/boostrap.sh` performs the following:

- Install xcode tools
- Install ansible
- Applies ansible playbook

### Verifying Current Machine State

`./bin/apply.sh` only applies the playbook without performing additional setup steps

`./bin/check.sh` runs steps in dry run mode without making changes

# Ansible Control Panel

Tested with ansible-playbook 2.9.11

### Pre-requisites

1. Ansible

## 1) Server Provision

Provisions a webserver on an Ubuntu 20.04 or 20.10 box with

- Ruby
- Rails
- rbenv
- Passenger
- Postgres
- Nginx
- pm2
- zsh
- oh-my-zsh
- tree
- Letsencrypt

[Instructions](docs/server.md)

## 2) Sergey app creation

Creates a Sergey static site locally

[Instructions](docs/sergey.md)

## 3) Ruby on Rails app creation

- Creates a Ruby on Rails application
- Creates an Ansible Deployment playbook inside it

[Instructions](docs/rails.md)

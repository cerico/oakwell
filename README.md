# Ansible Control Panel

Tested with ansible-playbook 2.9.11

## 1) Server Provision

This Ansible script is for a remote Ubuntu server. It will setup a server installed with the following.

1. Ruby
2. Nginx
3. Passenger
4. Rails
5. Postgres
6. zsh
7. oh-my-zsh

### How to run

```
cp secrets.examples secrets
```

Edit `secrets` and `config/server` with your variables.

Edit `hosts.ini` with your remote server information.

Run the make commands.

```
make webserver
make zsh
```

## 2) Sergey app provision

This Ansible script sets up a Sergey application.

### How to run

Edit `config/sergey` with your variables.

Run the make command.

```
make sergey
```

## TODO

Rails/React application

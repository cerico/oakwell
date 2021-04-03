
## Rails app provision

This Ansible script sets up a Rails application.

### Pre-requisites

1. ansistrano-deploy

```
ansible-galaxy install ansistrano.deploy
```

### How to run

Edit `config/rails` with your variables.

```
cp config.example config
vi config
```

Run the make command.

```
make rails
```

Creates a rails appliation in the specified location, and a .deploy folder within it. 

Deploy instructions will be in the README.md of the new application

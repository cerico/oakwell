
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
cp config/rails.example config/rails
vi config/rails
```

Run the make command.

```
make rails
```

Creates a rails appliation in the specified location, and a .deploy folder within it. 

To deploy the rails application, cd to applications location, and then

```
make provision
make deploy
```

Further instructions will be in the application deploy readme at 

```
readmes/deploy.md
```
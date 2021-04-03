
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

This will prompt you for the name of your application (for exameple grass-valley).

Creates a rails appliation in the specified location, and a .deploy folder within it. If you've filled out the domain in the config file (for example io37.ch), it will set up to deploy instructions to deploy to a concatenation of the two, for example grass-valley.io37.ch. Deploy instructions in full will be in the README.md of the new application

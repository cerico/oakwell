
## Rails app provision

This Ansible script sets up a Rails application.

### Pre-requisites

1. ansistrano-deploy

```
ansible-galaxy install ansistrano.deploy
```

### How to run

Edit `config/rails` with

1) Your local app_location (for example `~`, or `/var/www/html`) 
2) Your top level domain if you have one. If you are publishing to something like `denver.ch` this will just be `ch`. If you are publishing to a subdomain with something like `denver.io37.ch` then this will be `io37.ch`. If you're going to be creating multiple applications at different subdomains all under the same root you can rerun the script without editing this file again.

If you have no domain you can leave this blank. Ansible will build your rails application and set up a deploy folder but you will not be able to deploy your rails application until you edit the necessary file. Instructions will be contained in the readme.md of the new application.

```
cp config.example config
vi config
```

Run the make command.

```
make rails
```

This will prompt you for the name of your application (for example grass-valley).

Creates a rails appliation in the specified location, and a .deploy folder within it. Deploy instructions in full will be in the README.md of the new application

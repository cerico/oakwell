Server Provision

Tested on a Ubuntu 20.04 target vps. It will setup a server installed with the following.

1. Ruby
2. rbenv
3. Passenger
4. Rails
5. Postgres
6. Nginx
7. zsh
8. oh-my-zsh
9. tree

### How to run

```
cp secrets.examples secrets
cp config/server.example config/server
```

Edit `secrets` and `config/server` with your variables.

Edit `hosts.ini` with your remote server information.

Run the make commands.

```
make webserver
make zsh
```

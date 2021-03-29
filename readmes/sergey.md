
## Sergey app provision

Tested on MacOs. 

This Ansible script sets up a local Sergey static site.

### How to run

Edit `config/sergey` with your variables.

```
cp config/sergey.example config/sergey
vi config/sergey
```

Run the make command.

```
make sergey
```

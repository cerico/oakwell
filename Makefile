ANSIBLE := $(shell which ansible | xargs basename)

webserver:
	ansible-playbook -e @secrets server.yml

sergey:
	ansible-playbook sergey.yml

rails:
	ansible-playbook rails.yml

key:
	ansible-playbook -e @secrets key.yml

macbook:
ifeq ($(ANSIBLE),ansible)
	ansible-playbook -e @secrets macbook.yml
else
	brew install ansible
	ansible-playbook -e @secrets macbook.yml
endif


webserver:
	ansible-playbook -e @secrets server.yml

sergey:
	ansible-playbook -e @secrets sergey.yml

rails:
	ansible-playbook -e @secrets rails.yml

key:
	ansible-playbook -e @secrets key.yml

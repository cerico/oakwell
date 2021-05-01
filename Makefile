webserver:
	ansible-playbook -e @secrets server.yml

sergey:
	ansible-playbook sergey.yml

rails:
	ansible-playbook rails.yml

key:
	ansible-playbook -e @secrets key.yml

macbook:
	ansible-playbook -e @secrets macbook.yml

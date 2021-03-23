zsh:
	ansible-playbook -e @secrets zsh.yml
cloud:
	ansible-playbook -e @secrets server.yml
sergey:
	ansible-playbook -e @secrets sergey.yml
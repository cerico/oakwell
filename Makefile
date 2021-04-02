zsh:
	ansible-playbook -e @secrets zsh.yml

webserver:
	ansible-playbook -e @secrets server.yml

cloud: webserver zsh

sergey:
	ansible-playbook -e @secrets sergey.yml

rails:
	ansible-playbook -e @secrets rails.yml

input:
	ansible-playbook -e @secrets input.yml
  
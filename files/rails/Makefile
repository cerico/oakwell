provision:
	ansible-playbook -e @.deploy/secrets -i .deploy/hosts.ini .deploy/provision.yml
deploy:
	ansible-playbook -e @.deploy/secrets -i .deploy/hosts.ini .deploy/deploy.yml

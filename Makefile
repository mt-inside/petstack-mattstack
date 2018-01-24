dry-run:
	ansible-playbook -C -D -c local -i inventory.yml $* mattstack.yml

run:
	ansible-playbook -c local -i inventory.yml $* mattstack.yml

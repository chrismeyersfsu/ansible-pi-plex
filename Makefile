all:
	# Weird bug in Ansible file module makes it so we have to include -u pi
	ansible-playbook -i inventory main.yml -u pi

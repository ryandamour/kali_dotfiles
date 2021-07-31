DEFAULT_GOAL := install 
.PHONY: install 

install: 
	-ansible-galaxy install -r requirements.yml
	@ansible-playbook tasks/bootstrap.yml

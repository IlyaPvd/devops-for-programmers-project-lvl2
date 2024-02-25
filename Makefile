install:
	ansible-galaxy install -r requirements.yml

deploy:
	ansible-playbook playbook.yml -i inventory.ini --vault-password-file ./.vault-password

ansible-edit-env:
	ansible-vault edit group_vars/webservers/vault.yml --vault-password-file ./.vault-password

ansible-encrypt-env:
	ansible-vault encrypt group_vars/webservers/vault.yml --vault-password-file ./.vault-password
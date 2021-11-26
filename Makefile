OS=linux
ARCH=amd64

ping:
	ansible -m ping target

cmd:
	ansible target -a "ls ."

playbook:
	ansible-playbook playbook/main.yml

alint:
    ansible-lint playbook/*

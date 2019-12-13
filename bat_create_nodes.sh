#!/bin/sh

ansible-playbook ./ansible/create_vm_node.yml

ansible-playbook -i ./ansible/azure_rm.py -l ansible-node ./ansible/config_vm_node.yml

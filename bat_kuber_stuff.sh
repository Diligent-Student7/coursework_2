#!/bin/sh

ansible-playbook -i ./ansible/azure_rm.py -l ansible-node ./ansible/kuber_setup.yml

ansible-playbook -i ./ansible/azure_rm.py -l ansible-node ./ansible/kuber_deploy.yml

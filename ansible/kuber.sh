#! /bin/bash

kubectl create -f /home/azureuser/devopscwkuber/site.yml

kubectl create -f /home/azureuser/devopscwkuber/service.yml

kubectl create -f /home/azureuser/devopscwkuber/deployment.yml

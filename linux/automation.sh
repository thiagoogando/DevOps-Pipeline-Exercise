#!/bin/bash

DATE=`date +%d.%m.%Y`


cd ..
cd dockerize

sudo minikube docker-env
sudo docker build -t py-image:$DATE .

cd ..
cd terraform


terraform init 
terraform apply -auto-approve -var="image=py-image:$DATE"


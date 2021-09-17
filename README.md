#AKS-pipeline

this repository contains a Azure pipeline that deploys a python application to AKS using Azure DevOps and ACR
the AKS cluster is created with terraform

az login
terraform init
terraform plan -out tfplan
terraform show -json tfplan >> tfplan.json
terraform apply tfplan
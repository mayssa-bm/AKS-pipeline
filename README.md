#AKS-pipeline

this repository contains a Azure pipeline that deploys a python application to AKS using Azure DevOps and ACR
the AKS cluster is created with terraform <br />

az login <br />
terraform init <br />
terraform plan -out tfplan <br />
terraform show -json tfplan >> tfplan.json <br />
terraform apply tfplan <br />

# Terraform automated Magento installation on DigitalOcean

A terraform configuration to install Magento2 on DigitalOcean (Ubuntu 18.04) using the Eltrino one click image.

## Install Terraform (in not installed)
`brew intall terraform`

Edit secret values and SSH key locations in `variables.tf`.

Edit name and server region in `magento.tf`.

## Initialize Terraform
`terraform init`

## Create the server and install magento with all out of box features (takes 25 - 30 minutes)
`terraform apply`

## Deleting the server (you will lose all data)
`terraform destroy`

### How to create a personal access token
https://www.digitalocean.com/docs/apis-clis/api/create-personal-access-token

### How to create a SSH key
https://www.digitalocean.com/docs/droplets/how-to/add-ssh-keys

## Getting started after deploying Magento 2 Open Source
https://marketplace.digitalocean.com/apps/magento-2-open-source-1

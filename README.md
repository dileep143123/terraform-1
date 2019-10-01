## Terraform

This repository contains practice examples from books on Terraform written by James Turnbull, Yevgeniy Brikman. Also this repository contains practice examples from Udemy course on Terraform.

## How to install Terraform in Ubuntu 18.04 LTS x86_64 machine

Terraform is available as a binary. It can be downloaded and installed by following below steps:

1. `wget https://releases.hashicorp.com/terraform/0.12.9/terraform_0.12.9_linux_amd64.zip` <br>
Before execting above command, please check which is the atest terraform version available. We can also download other versions from the above site.
2. `unzip terraform_0.12.9_linux_amd64.zip`
3. `sudo chown root:root terraform`
4. `mv terraform /usr/local/bin/`
4. `terraform --version` OR `terraform version`

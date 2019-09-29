# Terraform

## How to install Terraform in Linux x86_64 machine

Terraform is available as a binary. It can be downloade and installed by following below steps:

1. `wget https://releases.hashicorp.com/terraform/0.12.9/terraform_0.12.9_linux_amd64.zip` <br>
Before execting above command, please check which is the atest terraform version available. We can also download other versions from the above site.
2. `unzip terraform_0.12.9_linux_amd64.zip`
3. `sudo chown root:root terraform`
4. `mv terraform /usr/local/bin/`
4. `terraform --version` OR `terraform version`

/*
This file contains values of the variables defined in variables.tf file.
This file can be renamed to any name, for example base.tfvars, but then we need to specify this using -var option while running terraform plan/apply.
This file has to be mentioned in .gitignore if AWS credentials are defined here.
*/

region     = "us-east-1"
ami        = {
  us-east-1 = "ami-f652979b"
  us-west-1 = "ami-7c4b331c"
}

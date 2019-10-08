# We populate this file with the variables we'll use to configure VPC that the module is going to build.

variable "name" {
  type          = string
  description   = "Holds the name of VPC."
}

variable "cidr" {
  type          = string
  description   = "The cidr of the VPC."
}

variable "public_subnet" {
  type          = string
  description   = "The public subnet to create."
}

variable "enable_dns_hostnames" {
  type          = bool
  description   = "Should be true if we want to use private DNS within the VPC."
  default       = true
}

variable "enable_dns_support" {
  type          = bool
  description   = "Should be true if we want to use private DNS within the VPC."
  default       = true
}

variable "map_public_ip_on_launch" {
  type          = bool
  description   = "Should be true to enable public IP mapping on launch"
  default       = true
}

# Defining output from the module API

output "public_subnet_id" {
  value         = aws_subnet.public.id
}

output "vpc_id" {
  value         = aws_vpc.tfb.id
}

output "cidr" {
  value         = aws_vpc.tfb.cidr_block 
}

## Introduction
This directory contains examples to practice terraform syntax. Terraform files are written in Hashicorp Configuration Language (HCL). To understand the syntax of this language, we're practising these examples.

## How to declare variables?
Syntax: <br>
```
variable "name" {
  type = "string"
  default = "Inderpal Singh"
}
```

We declare a variable by using the `variable` keyword. The name of the variable is declared in double quotes. Then we mention the type of variable and its default value.

**To test it without using `terraform apply`, we can use terraform console** <br>
```
> terraform console
> var.name
> "${var.name}"
> exit
```

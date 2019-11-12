## Introduction
This directory contains examples to practice terraform syntax. Terraform files are written in Hashicorp Configuration Language (HCL). To understand the syntax of this language, we're practising these examples.

## How to declare variables?
Syntax: <br>
```
variable "name" {
  type = string
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

## Types of variables
* `string` variables
* `number` variables
* `bool` variables
* `map` variables
* `list` variables

## "string" variables
```
variable "school" {
  type    = string
  default = "St. Xavier's high School"
}
```

## `number` variables
```
variable "age" {
  type    = number
  default = 26
}
```

## `bool` variable
```
variable "status" {
  type    = bool
  default = true
}
```

## Map variables
```
variable "capitals" {
  type = map
  default = {
    Punjab = "Chandigarh"
    Maharashtra = "Mumbai"
    Haryana = "Chandigarh"
  }
}
```

```
> terraform console
> var.capitals
> var.capitals["Punjab"]
> "${var.capitals["Punjab"]}"
```

## List variables
```
variable "integer_list" {
  type = list
  default = [1,2,3]
}
```

```
> terraform console
> var.integer_list
> var.integer_list[0]
```

We can use functions also on list variables,
```
element(var.integer_list, 0)  -> will yield the first element of the list at index 0
element(var.integer_list, 1)
slice(var.integer_list, 0, 2) -> will yield values stored at 0 index and next 2 values in List
```

## How to declare resources?
When we declare a resource, we need to specify the provider first. Provider is the cloud platform to which our resource belongs. We can define provider, resources, variables, etc in same file. But for simple understanding, we'll have separate files like resources.tf, variables.tf, etc.

We declare resources with `resource` keyword, followed by `resource type`, followed by `resource name` and then the attributes. `resource type` is nothing but `aws_instance, aws_eip, aws_elb, etc`.

We cannot have same name for 2 resources of same resource type! So, every resource in terraform is unique in terms of type and name combination.

variable "name" {
  type = "string"
  default = "Inderpal Singh"
}


variable "father_name" {
  type = "string"
  default = "Balvinder Singh"
}

variable "mother_name" {
  type    = "string"
  default = "Darshan Kaur"
}

variable "sister_name" {
  type    = string
  default = "Manpreet Kaur"
}

variable "capitals" {
  type = map
  default = {
    India = "Delhi"
    China = "Beijing"
    Pakistan = "Islamabad"
  }
}

variable "integer_list" {
  type = list
  default = [1,2,3]
}

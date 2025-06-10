variable "my_input_variable_ask_value_on_run" {
  type = string
  description = "asking value when running"
}

variable "my_input_variable_ask_value_on_run_sensitive" {
  type = string
  sensitive = true
  description = "asking value when running sensitive. hidden from in console"
}


variable "any-list" {
  type = list(any)
  default = [1, 2]
  description = "all must be of the same type"
}

variable "str-list-of-strlist" {
  type = list(list(string))
  default = [["a"], ["b", "c"]]
}

variable "str-list-of-any-list" {
  type = list(list(any))
  default = [["a"], [1, 2]]
}

variable "valid-types-map" {
  type = map(string)
  default = {
    small   = "t2.small"
    medium  = "t2.medium"
  }
}

#adding shape
variable "docker_ports" {
  type = list(object({
    internal = number
    external = number
    protocol = string
  }))
  default = [
    {
      internal = 8300
      external = 8300
      protocol = "tcp"
    }
  ]
}

variable "valid-types-set" {
  type = set(string)
  default = ["t2.small", "t2.medium"]
}


# define variable
variable "aws_region" {
  type = string
  default = "us-east-1"
}

provider "aws" {
  region = var.aws_region # use variable
}



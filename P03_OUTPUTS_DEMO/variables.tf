variable "aws_deployment_region" {
  type = string
  default = "us-east-1"
  description = "selected aws region"
}

variable "nginx1_instance_type" {
  type = string
  default = "t3.medium"
  description = "aws ec2 instace type"
}

variable "company" {
  type = string
  default = "Globo"
  description = "Company name"
}

variable "project" {
  type = string
  default = "My Project"
  description = "My Project"
}

variable "billing_code" {
  type = string
  default = "AA000000"
  description = "Billing code"
}

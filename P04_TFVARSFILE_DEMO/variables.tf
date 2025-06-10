variable "aws_deployment_region" {
  type        = string
  description = "selected aws region"
}

variable "nginx1_instance_type" {
  type        = string
  default     = "t3.medium"
  description = "aws ec2 instace type"
}

variable "company" {
  type        = string
  default     = "Globo"
  description = "Company name"
}

variable "project" {
  type        = string
  default     = "My Project"
  description = "My Project"
}

variable "billing_code" {
  type        = string
  description = "Billing code"
}

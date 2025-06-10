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
variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
}

variable "elb_service_account_arn" {
  type        = string
  description = "ARN of ELB service account"
}

variable "common_tags" {
  type        = map(string)
  description = "S3 common tags"
  default     = {}
}
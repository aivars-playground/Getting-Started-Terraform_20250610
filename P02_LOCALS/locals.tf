locals {
  instance_prefix = "globo"
  common_tags = {
    company      = var.company
    project      = var.project
    billing_code = var.billing_code
  }
}
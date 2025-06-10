output "aws_instance_public_dns1" {
  value       = "http://${aws_instance.nginx1.public_dns}"
  description = "Public DNS for EC2 instance - 1"
}

output "aws_instance_public_dns2" {
  value       = "http://${aws_instance.nginx2.public_dns}"
  description = "Public DNS for EC2 instance - 1"
}

output "aws_lb_dns" {
  value       = "http://${aws_lb.nginx.dns_name}"
  description = "Public DNS for EC2 instance - 1"
}

output "instance_public_ip" {
  value = aws_instance.nginx1.public_ip                     # The actual value to be outputted
  description = "The public IP address of the EC2 instance" # Description of what this output represents
}

output "instance_public_dns_hostname" {
  value = aws_instance.nginx1.public_dns
  description = "The public DNS name of the EC2 instance"
}

output "instance_public_dns_hostname_with_protocol" {
  value = "http://${aws_instance.nginx1.public_dns}"
  description = "The public DNS name of the EC2 instance"
}


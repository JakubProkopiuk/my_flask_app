output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "EC2 instance public IP address"
  value       = aws_eip.app_eip.public_ip
}

output "security_group_id" {
  description = "Security group ID"
  value       = aws_security_group.app_sg.id
}
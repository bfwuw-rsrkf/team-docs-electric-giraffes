output "vpc_id" {
  description = "ID созданного VPC"
  value       = aws_vpc.main.id
}

output "instance_public_ip" {
  description = "Публичный IP инстанса приложения"
  value       = aws_instance.app.public_ip
}

output "security_group_id" {
  description = "ID security group приложения"
  value       = aws_security_group.app.id
}

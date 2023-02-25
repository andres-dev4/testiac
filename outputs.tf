output "instance_id" {
  description = "Id of the instance EC2"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public ip address of the ec2 instance"
  value       = aws_instance.app_server.public_ip
}

output "dns" {
  description = "public dns ec2"
  value       = aws_instance.app_server.public_dns
}
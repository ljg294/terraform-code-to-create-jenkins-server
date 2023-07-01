output "ec2_public_ip" {
  value = aws_instance.webconnect-server.public_ip
}
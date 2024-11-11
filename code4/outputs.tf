output "my-ip" {
    value = aws_lightsail_instance.lightsail.public_ip_address
  
}
output "my-username" {
    value = aws_lightsail_instance.lightsail.username
  
}
output "my-private-ip" {
  value = aws_lightsail_instance.lightsail.private_ip_address
}
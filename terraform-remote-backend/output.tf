output "my-ip-private" {
    value = aws_lightsail_instance.lightsail.private_ip_address
  
}
output "my-ip-public" {
    value = aws_lightsail_instance.lightsail.public_ip_address
  
}
output "my-username" {
    value = aws_lightsail_instance.lightsail.username
  
}
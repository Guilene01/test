output "my-public-ip" {
    value = aws_lightsail_instance.lightsail.public_ip_address
  
}
output "my-private-ip" {
    value = aws_lightsail_instance.lightsail.private_ip_address
  
}
resource "aws_lightsail_instance" "lightsail" {
  name              = "dev-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data = file("setup.sh")
  
}

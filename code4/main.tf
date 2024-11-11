resource "aws_lightsail_instance" "lightsail" {
  name              = "dev-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "ubuntu_22_04"
  key_pair_name     = "centos-key"
  user_data         = file("install.sh") 
  bundle_id         = "medium_1_0"
  tags = {
    env  = "dev"
    team = "devops"
  }
}

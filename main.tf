# Configure AWS Provider
provider "aws" {
  region = "ap-southeast-2" # You can change it to your preferred region
}

resource "aws_instance" "pathnex" {
  ami                    = "ami-085ce13fd231ab4ae"
  instance_type          = "m7i-flex.large" # You can change it according to your need
  count                  = 2
  key_name               = "Mynewkey"                 # change if key name is different in aws account
  subnet_id              = "subnet-0798d5ae2eeb76cf6" # Change it with your subnet id
  vpc_security_group_ids = ["sg-016a459d94c371246"]   # Change it with your security group
  tags = {
    Name = "Tejashri1st-EC2"
  }
}

output "ec2_public_ips" {
  value = aws_instance.pathnex[*].public_ip
}
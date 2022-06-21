provider "aws" {
  region = var.region
}


resource "aws_instance" "ec2" {
  ami           = var.ec2_image
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}

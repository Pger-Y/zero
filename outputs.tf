output "instance_ami" {
  value = aws_instance.ec2.public_ip
}

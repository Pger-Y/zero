variable "region" {
  description = "AWS region"
  default     = "ap-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "ec2_image" {
  description = "ect image id"
  type        = string
  default     = "ami-0cdb93ace90e50c08"
}

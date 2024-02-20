# This code uses Terraform to create two EC2 instances on AWS.

variable "instance_count" {
  default = 2
}

variable "ami_id" {
  default = "ami-042ad9eec03638628"
}

variable "instance_type" {
  default = "t3.micro"
}

resource "aws_instance" "my_Ubuntu" {
  count             = var.instance_count
  ami               = var.ami_id
  instance_type     = var.instance_type

  tags = {
    Name      = "My Ubuntu Server"
    Owner     = "IK"
    Project   = "Terraform Lessons"
  }
}

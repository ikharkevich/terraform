# This code uses Terraform to create two EC2 instances on AWS.

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

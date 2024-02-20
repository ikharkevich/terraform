variable "instance_count" {
  description = "The number of instances to create"
  default     = 2
}

variable "ami_id" {
  description = "The AMI ID of the instance"
  default     = "ami-042ad9eec03638628"
}

variable "instance_type" {
  description = "The instance type to use for the instance"
  default     = "t3.micro"
}

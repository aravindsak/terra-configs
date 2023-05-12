# AWS Region var used versions.tf
variable "aws_region" {
  description = "resource region"
  type = string
  default = "ap-south-2"  
}

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instance Type"
  type = string
  default = "t3.micro"  
}
# create ec2 instance
resource "aws_instance" "ec2-test" {
  ami = "ami-0f9b373b696e8bf0a"
  instance_type = "t3.micro"
}
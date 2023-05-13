resource "aws_security_group" "allow port 22" {
  name        = "allow port 22"
  description = "Allow inbound traffic"

// inbound rule
  ingress {
    description      = "allow port 22"
    from_port        = 22 // range of port ( from_port to to_port ie.5001 to 5005)
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    
  }
  
// outbound rule
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_port_22"
  }
}
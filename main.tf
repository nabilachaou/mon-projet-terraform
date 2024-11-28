provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-0d64bb532e0502c46"
  instance_type = "t2.micro"

  tags = {
    Name = "my-instance"
  }
}

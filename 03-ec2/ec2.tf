provider "aws" {
    region      = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-00ef5054fab40ba04"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2-Terraform-Instance"
  }
}
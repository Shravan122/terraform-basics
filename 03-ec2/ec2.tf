provider "aws" {
    region      = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = ami-00ef5054fab40ba04
  instance_type = "t3.micro"

  tags = {
    Name = "Linux-Terraform"
  }
}
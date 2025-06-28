provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-09e6f87a47903347c"
    instance_type = "t2.micro"
    key_name = "dpp"
}
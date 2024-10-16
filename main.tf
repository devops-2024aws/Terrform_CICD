provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-050cd642fd83388e4"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec3"
    }
}

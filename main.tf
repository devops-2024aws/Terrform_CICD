provider "aws" {
  
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-06c8f2ec674c67112"
    instance_type = "t2.micro"
    key_name = "Jenkins-ohio"
    tags = {
      Name = "dev-ec3"
    }
}

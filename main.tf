provider "aws" {
region = "ap-south-2"
}

resource "aws_instance" "one" {
count = 2
ami = "ami-047087104d2773d13"
instance_type = "t3.micro"
tags = {
Name = "hcp-server"
}
}


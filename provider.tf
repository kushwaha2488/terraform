provider "aws" {
  region = "ap-south-1"
}

resource "aws_instace" "myec2" {
 ami = "ami-0ebc1ac48dfd14136"
 instance_type = "t2.micro"
}


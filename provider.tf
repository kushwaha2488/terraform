provider "aws" {
  region = "ap-south-1"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "myec2" {
 ami = "ami-0ebc1ac48dfd14136"
 instance_type = "t2.micro"
}


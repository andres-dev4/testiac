terraform {
  required_providers {
    aws = aws
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "app_server" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }


}

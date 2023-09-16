provider "aws" {
    region = var.region
}

resource "aws_instance" "ec2_instance" {
  count =  var.instance_count
  ami = var.ami_id
  instance_type = var.instance_type
}
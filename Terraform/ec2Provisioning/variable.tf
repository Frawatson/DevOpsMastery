variable "region" {
  description = "AWS Region"
  type = string
  default = "us-east-1"
}

variable "cluster_name" {
  description = "Name of the cluster"
  type = string
  default = "DevOpsMastery"
}

variable "instance_count" {
  description = "Number of instance in the cluster"
  type = number
  default = 3
  
}

variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID"
  type = string
  default = "ami-0261755bbcb8c4a84"
  
}


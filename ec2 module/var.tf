variable "ami" {
  description = "the ami id"
  #default    = "ami-0a606d8395a538502"
  type = string
}

variable "instance_type" {
  description = "the instance type"
  #default    = "t2.micro"
  type = string
}

variable "ec2-tags" {
  description = "the instance tags"
  #default    = "bootcam2"
  type = string
}

variable "region" {
  description = "aws region"
  #default    = "us-east-2"
  type = string
}

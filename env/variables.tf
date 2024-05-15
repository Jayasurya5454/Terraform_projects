variable "region" {
    default = "us-east-1"
  
}
variable "bucket" {
    default = "tf-rp-states"
  
}
variable "cidr_vpc" {
    default = "10.0.0.0/16"
  
}
variable "subnet_1" {
    default = "10.0.0.0/20"
  
}
variable "subnet_2" {
    default = "10.0.16.0/20"

}
variable "subnet_3" {
    default = "10.0.128.0/20"
  
}
variable "subnet_4" {
    default = "10.0.144.0/20"
  
}
variable "subnet_5" {
    default = "10.0.160.0/20"
  
}


variable "subnet_6" {
    default = "10.0.176.0/20"
  
}

variable "instance_type" {
    default = "t2.micro"
  
  
}
variable "ami_id" {
    default = "ami-013e83f579886baeb"
  
}
variable "az_1" {
    default = "us-east-1a"
  
}
variable "az_2" {
    default = "us-east-1b"
}

variable "engine" {
  type        = string
  default     = "aurora"
}


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
    default = "10.0.1.0/24"
  
}
variable "subnet_2" {
    default = "10.0.2.0/24"

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


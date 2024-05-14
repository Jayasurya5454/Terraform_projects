provider "aws" {
  region = var.region
}
terraform {
  backend "s3" {
    bucket = "tf-rp-states"
    key    = "jayasurya/terraform.tfstate"
    region = "us-east-1"
    
  }
}

module "network" {
    source = "../modules/network"
    region = var.region
    subnet_1 = var.subnet_1
    subnet_2 = var.subnet_2
    az_1=var.az_1
    az_2=var.az_2
    cidr_vpc = var.cidr_vpc

}
module "ec2" {
  source = "../modules/ec2"
 instance_type = var.instance_type
 ami_id = var.ami_id
 subnet_id_1 = module.network.subnet_id_1
 subnet_id_2 = module.network.subnet_id_2


  
}
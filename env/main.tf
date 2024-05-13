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
    cidr_vpc=var.cidr_vpc



  
}
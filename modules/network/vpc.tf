resource "aws_vpc" "tf-aws-js-vpc" {
    cidr_block = var.cidr_vpc
  
    tags = {
      Name = "tf-aws-js-vpc"
    }
}
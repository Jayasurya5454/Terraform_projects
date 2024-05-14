resource "aws_subnet" "tf-aws-js-sb-1" {
    availability_zone = var.az_1
    cidr_block        = var.subnet_1
    vpc_id            = aws_vpc.tf-aws-js-vpc-1.id
    tags = {
      Name="tf-aws-js-sb-1"
    }
}
resource "aws_subnet" "tf-aws-js-sb-2" {
    availability_zone = var.az_2
    cidr_block        = var.subnet_2
    vpc_id            = aws_vpc.tf-aws-js-vpc-1.id
    tags = {
      Name="tf-aws-js-sb-2"
    }
  
}

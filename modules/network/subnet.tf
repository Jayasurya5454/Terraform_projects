resource "aws_subnet" "tf-aws-js-sb-1" {
    availability_zone = var.az_1
    cidr_block        = var.subnet_1
    vpc_id            = aws_vpc.tf-aws-js-vpc.id
    tags = {
      Name="tf-aws-js-sb-1"
    }
    depends_on = [ aws_vpc.tf-aws-js-vpc ]
}
resource "aws_subnet" "tf-aws-js-sb-2" {
    availability_zone = var.az_2
    cidr_block        = var.subnet_2
    vpc_id            = aws_vpc.tf-aws-js-vpc.id
    tags = {
      Name="tf-aws-js-sb-2"
    }
    depends_on = [ aws_vpc.tf-aws-js-vpc ]
  
}
resource "aws_subnet" "tf-aws-js-sb-3" {
  availability_zone = var.az_1
  cidr_block        = var.subnet_3
  vpc_id            = aws_vpc.tf-aws-js-vpc.id
  tags = {
    Name="tf-aws-js-sb-3"
  }
  depends_on = [ aws_vpc.tf-aws-js-vpc ]
}
resource "aws_subnet" "tf-aws-js-sb-4" {
  availability_zone = var.az_2
  cidr_block        = var.subnet_4
  vpc_id            = aws_vpc.tf-aws-js-vpc.id
  tags = {
    Name="tf-aws-js-sb-4"}
}
resource "aws_subnet" "tf-aws-js-sb-5" {
  availability_zone = var.az_1
  cidr_block        = var.subnet_5
  vpc_id            = aws_vpc.tf-aws-js-vpc.id
  tags = {
    Name="tf-aws-js-sb-5"}
    depends_on = [ aws_vpc.tf-aws-js-vpc ]
}
resource "aws_subnet" "tf-aws-js-sb-6" {
  availability_zone = var.az_2
  cidr_block        = var.subnet_6
  vpc_id            = aws_vpc.tf-aws-js-vpc.id
  tags = {
    Name="tf-aws-js-sb-6"}
    depends_on = [ aws_vpc.tf-aws-js-vpc ]
}



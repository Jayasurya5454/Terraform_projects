resource "aws_instance" "tf-aws-js-ec2_1" {
    ami =  var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet_id_1
    tags = {
      Name = "tf-aws-js-ec2_1"
    }
    
}
resource "aws_instance" "tf-aws-js-ec2_2" {
    ami =  var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet_id_2
    tags = {
      Name = "tf-aws-js-ec2_2"

}
}
resource "aws_instance" "tf-aws-js-ec2_3" {
  ami =  var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id_3
  tags = {
    Name = "tf-aws-js-ec2_3"

}
  
}
resource "aws_instance" "tf-aws-js-ec2_4" {
  ami =  var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id_4
  tags = {
    Name = "tf-aws-js-ec2_4"

}
}
resource "aws_instance" "tf-aws-js-bastonHost" {
  ami =  var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id_1
  tags = {
    Name = "tf-aws-js-bastonHost"

}
}




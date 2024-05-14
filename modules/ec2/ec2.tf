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


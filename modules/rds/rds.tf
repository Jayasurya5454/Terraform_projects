resource "aws_rds_cluster" "tf-aws-js-rds" {
    cluster_identifier = "tf-aws-js-rds"
    engine = var.engine  
}
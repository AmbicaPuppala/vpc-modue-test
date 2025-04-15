module "vpc"{
    source = "../tf-aws-vpc"
    project = var.project
    environment = var.environment
    vpc_cidr= var.vpc_cidr
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
}
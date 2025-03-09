module "vpc" {
    source = "../terraform-aws-vpc"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_sebnet_cidrs
    private_subnet_cidrs = var.private_sebnet_cidrs
    database_subnet_cidrs = var.database_sebnet_cidrs
}
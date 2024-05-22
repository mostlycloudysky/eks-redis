provider "aws" {
  region = var.aws_region
}

module "eks" {
  source       = "./eks"
  cluster_name = var.cluster_name
  aws_region   = var.aws_region
  vpc_name     = var.vpc_name
  vpc_cidr     = var.vpc_cidr
}

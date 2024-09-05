# Create VPC
module "vpc" {
  source = "./modules/vpc"

  vpc_cidr             = var.vpc_cidr
  public_subnet_cidr    = var.public_subnet_cidr
  private_subnet_cidr   = var.private_subnet_cidr
  public_subnet_names   = var.public_subnet_names
  private_subnet_names  = var.private_subnet_names
}

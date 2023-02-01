module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  version = "3.11.5"

  name = "my-vpc"
  cidr = "10.0.0.0/16"

  azs             = ["eu-east-2a"]
  private_subnets = ["10.0.1.0/24"]
  public_subnets  = ["10.0.101.0/24"]

  enable_nat_gateway = true
  single_nat_gateway = true

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}
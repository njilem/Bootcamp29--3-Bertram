module "bc_instance" {
  source        = "./ec2 module"
  ami           = var.ami
  instance_type = var.instance_type
  ec2-tags      = var.ec2-tags
  region        = var.region
}


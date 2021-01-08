module "network" {
  source  = "app.terraform.io/super-acme-corp/network/aws"
  version = "1.0.1"

  az_count = 1
  aws_region = var.aws_region
  owner = var.owner
}

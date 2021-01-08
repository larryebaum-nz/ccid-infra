module "network" {
  source  = "app.terraform.io/larryebaum-demo/network/aws"
  version = "1.0.2"

  az_count = 1
  aws_region = var.aws_region
  owner = var.owner
}

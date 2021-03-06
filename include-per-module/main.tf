module "config" {
  source = "./config"
}

locals {
  config = module.config.data
}

output "ec2_instance_type" {
  value = local.config.ec2_instance_type
}

output "regions" {
  value = local.config.regions
}

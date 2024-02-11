module "shared_vars" {
  source = "../../"
}

output "cidrs" {
  value = module.shared_vars.cidrs
}

output "management_dev_cidr" {
  value = module.shared_vars.cidrs.management.dev
}

######
## dcinthecloud production environment
######

module "dcinthecloud-prod" {
  source   = "../../resources"
  name     = "dcinthecloud"
  location = "westus"
}

output "dcinthecloud-prod" {
  value = module.dcinthecloud-prod
}

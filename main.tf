module "tf-az-rg" {
  source              = "app.terraform.io/traindevsecops/tf-az-rg/azure"
  version             = "1.2.0"
  resource_group_name = module.tf-az-naming-convention.service_name["resource_group_name"]
  # insert required variables here
}

module "tf-az-naming-convention" {
  source       = "app.terraform.io/traindevsecops/tf-az-naming-convention/azure"
  version      = "1.0.1"
  project_name = "yest"
  environment  = "prod"
}

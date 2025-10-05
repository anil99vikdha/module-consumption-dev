module "tf-az-rg" {
  source      = "app.terraform.io/traindevsecops/tf-az-rg/azure"
  version     = "1.0.1"
  env         = "project1-dev"
  gen_rand_id = "yyll"
}

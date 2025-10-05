# Configure the Microsoft Azure Provider config
provider "azurerm" {
  features {}
  use_oidc = true
}

terraform {
  cloud {

    organization = "traindevsecops"

    workspaces {
      name = "module-consumption-dev"
    }
  }
}
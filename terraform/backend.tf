terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-001"
    storage_account_name = "tfstateprod001"
    container_name       = "tfstate"
    key                  = "iac.tfstate"
  }
}
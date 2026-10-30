terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-prod"
    storage_account_name = "satfstateglobal001"
    container_name       = "tfstate"
    key                  = "networking.tfstate"
  }
}

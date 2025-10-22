terraform {
  backend "azurerm" {
    resource_group_name  = "OCEAN"
    storage_account_name = "adarshmoger"
    container_name       = "maxi"
    key                  = "vminfra.tfstate"
  }
}


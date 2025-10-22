terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.38.0"  # choose a stable version you used earlier
    }
  }
  backend "azurerm" {
    # your backend config
  }
}

provider "azurerm" {
  features {}
}


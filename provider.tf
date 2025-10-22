terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.13.0"
    }
  }
  required_version = ">= 1.8.0"
}

provider "azurerm" {
  features {}
}


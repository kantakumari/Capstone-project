terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        versversion = "2.66.0"
    }
  }
  required_version = ">= 0.14"
}

provider "azurerm" {
   features {}
}
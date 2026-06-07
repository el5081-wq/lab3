terraform {
  required_providers {
    azurerm = {

      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
# Configure the Microsoft Azure Provider 
provider "azurerm" {
  features {}
  subscription_id = "ef61dad8-0544-405a-9a44-2f2931dea1d8"
}

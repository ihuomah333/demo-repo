terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}
resource "azurerm_resource_group" "studyrg" {
  name     = "studyrg"
  location = "West Europe"
}
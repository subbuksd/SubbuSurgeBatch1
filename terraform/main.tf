terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}
 resource "azurerm_resource_group" "subbu_rg1" {
  name     = "rg1"
  location = "East US"
 }

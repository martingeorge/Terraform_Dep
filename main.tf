provider "azurerm" {
version = "~> 1.44"
}

resource "azurerm_resource_group" "rmdeploy" {
  name = "MyResource1"
  location = "eastus"
}
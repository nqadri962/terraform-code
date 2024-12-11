resource "azurerm_resource_group" "FirstResourceGroup" {
  name     = "rg1"
  location = "West Europe"
}

resource "azurerm_resource_group" "SecondResourceGroup" {
  name     = "rg2"
  location = "East Europe"
}
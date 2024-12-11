resource "azurerm_resource_group" "FirstResourceGroup" {
  name     = "rg1"
  location = "West Europe"
}

resource "azurerm_resource_group" "SecondResourceGroup" {
  name     = "rg2"
  location = "East Europe"
}

resource "azurerm_resource_group" "ThirdResourceGroup" {
  name     = "rg3"
  location = "East Europe"
}

resource "azurerm_resource_group" "FourthResourceGroup" {
  name     = "rg4"
  location = "East Europe"
}
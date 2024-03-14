provider "azurerm" {
  features {}

  subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
  client_id       = "c90b7540-1a07-4a7c-9a3a-ff6be7992185"
  client_secret   = ".VO8Q~jPm54E0a0hmlBY62oq8YPhhDZh~iZ_qbgf"
  tenant_id       = "e8ac314e-8e13-4ff3-ad6c-ccba99ae326d"
}

resource "azurerm_resource_group" "example" {
  name     = "terra-cloud-rg11"
  location = "eastus"
}


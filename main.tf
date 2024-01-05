provider "azurerm" {
    features {
    }
}

resource "azurerm_resource_group" "example" {
    name = "rbhaveshrg"
    location = "eastus"
}
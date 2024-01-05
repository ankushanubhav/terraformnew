# data "azurerm_resource_group" "example" {
#   name = "rg-from-portal"
# }

# resource "azurerm_public_ip" "example" {
#   name                = "myIP1"
#   resource_group_name = data.azurerm_resource_group.example.name
#   location            = data.azurerm_resource_group.example.location
#   allocation_method   = "Static"

#   tags = {
#     environment = "Production"
#   }
# }
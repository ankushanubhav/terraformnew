# variable "env" {
#   description = "What is your env dev/standard?"
# }

# resource "azurerm_resource_group" "example" {
#   name     = "my-rgs"
#   location = "eastus"
# }

# resource "azurerm_public_ip" "example" {
#   name                = "myIp-${var.env}"
#   resource_group_name = azurerm_resource_group.example.name
#   location            = azurerm_resource_group.example.location
#   allocation_method   = "Static"
#   sku = var.env == "dev" ? "Basic" : "Standard"
#   tags = {
#     environment = var.env == "dev" ? "Basic" : "Standard"
#   }
# }
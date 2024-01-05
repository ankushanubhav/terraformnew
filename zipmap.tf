# resource "azurerm_resource_group" "example" {
#   name     = "my-rgs"
#   location = "eastus"
# }

# resource "azurerm_public_ip" "example" {
#   name                = "myIp${count.index}"
#   resource_group_name = azurerm_resource_group.example.name
#   location            = azurerm_resource_group.example.location
#   allocation_method   = "Static"
#   count = 3
#   tags = {
#     environment = "Production"
#   }
# }

# output "selected_public_ips" {
#   value = zipmap(azurerm_public_ip.example[*].name,azurerm_public_ip.example[*].ip_address)
# }
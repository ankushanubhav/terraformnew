# resource "azurerm_public_ip" "example" {
#   name                = "rankush-PublicIp1"
#   resource_group_name = azurerm_resource_group.example1.name
#   location            = azurerm_resource_group.example1.location
#   allocation_method   = "Static"

#   tags = {
#     environment = "Production"
#   }
# }

# output "pub_ip" {
#     value = azurerm_public_ip.example.ip_address
#     sensitive = true
# }
# output "pub_id" {
#     value = azurerm_public_ip.example.tags
# }
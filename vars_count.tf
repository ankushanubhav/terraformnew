# resource "azurerm_resource_group" "rg_test_count" {
#   name = "count-rg"
#   location = "eastus"
# }
# resource "azurerm_public_ip" "count" {
#   name = "myIp${count.index}"
#   resource_group_name = azurerm_resource_group.rg_test_count.name
#   location = azurerm_resource_group.rg_test_count.location
#   allocation_method = "Static"
#   count = 3
#   tags = {
#     environment = "Production"
#   }
# }

# output "out_pub" {
#   value = azurerm_public_ip.count[*].ip_address
# }
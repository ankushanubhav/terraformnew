# variable "ankush_rg_info" {
#   description = "To make use of multiple options and creation of same resource with different variable"
#   default = {
#     name = "test_resource_1"
#     location = "eastus"
#     name1 = "test_resource_2"
#     location1 = "eastus2"
#   }
#     type = map(any)
# }

# resource "azurerm_resource_group" "test_rg_1" {
#   name = var.ankush_rg_info.name
#   location = var.ankush_rg_info.location
# }

# resource "azurerm_resource_group" "test_rg_2" {
#   name = var.ankush_rg_info.name1
#   location = var.ankush_rg_info.location1
# }
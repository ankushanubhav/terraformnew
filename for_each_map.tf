# variable "map_values" {
#   description = "Test for_each map values"
#   default = {
#     rg1 = "eastus"
#     rg2 = "eastus2"
#     rg3 = "westus"
#   }
#   type = map(any)
# }

# resource "azurerm_resource_group" "map_values_rg" {
#   for_each = var.map_values
#   name = each.key
#   location = each.value
# }
# variable "for_each_names" {
#   description = "To test names using for_each concept"
#   default = ["rg1","rg2","rg3"]
#   type = list(string)
# }

# resource "azurerm_resource_group" "test_for_each_rg" {
#   for_each = toset(var.for_each_names)
#   name = each.key
#   location = "eastus"
# }

# output "for_each_out" {
#   value = azurerm_resource_group.test_for_each_rg["rg1"].id
# }
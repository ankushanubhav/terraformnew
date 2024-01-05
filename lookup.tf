# variable "rg_info" {
#     description = "This is the name of the resource group?"
#     default = {
#        dev = "eastus"
#        prod = "westus"
#        test = "southindia"
#     }
#     type = map(any)
# }

# resource "azurerm_resource_group" "rg" {
#     name = "dev"
#     location = lookup(var.rg_info,"dev2","westus2")
# }
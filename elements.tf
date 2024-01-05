# variable "rg_names_list" {
#     description = "List of Names"
#     default = ["rg1","rg2","rg3"]
#     type = list(string)  
# }

# variable "rg_locations_list" {
#     description = "List of Locations"
#     default = ["eastus","eastus2","westus"]
#     type = list(string)
# }

# resource "azurerm_resource_group" "rg_list_1" {
#     name = element(var.rg_names_list,0)
#     location = element(var.rg_locations_list,0)
# }

# resource "azurerm_resource_group" "rg_list_2" {
#     name = element(var.rg_names_list,1)
#     location = element(var.rg_locations_list,1)
# }

# resource "azurerm_resource_group" "rg_list_3" {
#     name = element(var.rg_names_list,2)
#     location = element(var.rg_locations_list,2)
# }
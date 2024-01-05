module "rg1" {
  source = "./rg"
  rg_name = "deep-rg"
  rg_location = "eastus"
}
 
module "rg2" {
  source = "./rg"
  rg_location = "eastus"
  rg_name = "deep-rg1"
}
 
resource "azurerm_public_ip" "example" {
  name                = "deep-Ip1"
  resource_group_name = module.rg1.name
  location            = module.rg1.location
  allocation_method   = "Static"
 
  tags = {
    environment = "Production"
  }
}
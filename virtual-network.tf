resource "azurerm_virtual_network" "sadelkVirtualNetwork" {
  name                = var.vNName
  location            = var.location
  resource_group_name = azurerm_resource_group.sadelk-grp.name
  address_space       = ["10.0.0.0/16"]
}
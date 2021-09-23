resource "azurerm_subnet" "sadelkSubNet1" {
  name                 = var.subnetNm1
  resource_group_name  = azurerm_resource_group.sadelk-grp.name
  virtual_network_name = azurerm_virtual_network.sadelkVirtualNetwork.name
  address_prefixes     = ["10.0.1.0/24"]
}

resource "azurerm_subnet" "sadelkSubNet2" {
  name                 = var.subnetNm2
  resource_group_name  = azurerm_resource_group.sadelk-grp.name
  virtual_network_name = azurerm_virtual_network.sadelkVirtualNetwork.name
  address_prefixes     = ["10.0.2.0/24"]
}
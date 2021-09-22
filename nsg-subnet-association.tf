resource "azurerm_subnet_network_security_group_association" "sadelkNSGSB1" {
  subnet_id                 = azurerm_subnet.sadelkSubNet1.id
  network_security_group_id = azurerm_network_security_group.sadelkNSG.id
}

resource "azurerm_subnet_network_security_group_association" "sadelkNSGSB2" {
  subnet_id                 = azurerm_subnet.sadelkSubNet1.id
  network_security_group_id = azurerm_network_security_group.sadelkNSG.id
}
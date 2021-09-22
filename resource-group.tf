resource "azurerm_resource_group" "sadelk-grp" {
  name     = var.resourceGroupName
  location = var.location

  tags = var.tags
}
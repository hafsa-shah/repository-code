resource "azurerm_resource_group" "point" {
  for_each = var.vargroup
  name     = each.key
  location = each.value
}


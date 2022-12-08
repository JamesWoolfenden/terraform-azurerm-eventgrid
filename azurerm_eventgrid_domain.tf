resource "azurerm_eventgrid_domain" "pike" {
  name                = var.name
  location            = var.location
  resource_group_name = var.rg_name
  identity {
    type = "SystemAssigned"
  }
  public_network_access_enabled = false
  local_auth_enabled            = false
}

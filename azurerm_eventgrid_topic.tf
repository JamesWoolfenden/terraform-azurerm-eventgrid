resource "azurerm_eventgrid_topic" "pike" {
  name                = var.name
  location            = var.location
  resource_group_name = var.rg_name
  identity {
    type = var.identity_type
  }
  input_schema                  = "EventGridSchema"
  local_auth_enabled            = false
  public_network_access_enabled = false

  tags = var.tags
}

variable "name" {
  type = string
}

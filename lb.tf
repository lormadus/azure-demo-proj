resource "azurerm_lb" "user50-lb" {
  name                    = "user50lb"
  location                = azurerm_resource_group.user50-rg.location
  resource_group_name     = azurerm_resource_group.user50-rg.name
  
  frontend_ip_configuration {
    name                  = "user50PublicIPAddress"
    public_ip_address_id   = azurerm_public_ip.user50-publicip.id
  }
}


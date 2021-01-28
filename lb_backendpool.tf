resource "azurerm_lb_backend_address_pool" "user50-bpepool" {
    name = "user50-BackEndAddressPool"
    resource_group_name = azurerm_resource_group.user50-rg.name
    loadbalancer_id     = azurerm_lb.user50-lb.id
}


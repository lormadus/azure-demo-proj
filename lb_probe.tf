resource "azurerm_lb_probe" "user50-lb-probe" {
    resource_group_name = azurerm_resource_group.user50-rg.name
    loadbalancer_id = azurerm_lb.user50-lb.id
    name = "http-probe"
    protocol = "Http"
    request_path = "/"
    port = 80
}

resource "azurerm_subnet" "user50-subnet1" {
    name = "user50-mysubnet1"
    resource_group_name = azurerm_resource_group.user50-rg.name
    virtual_network_name = azurerm_virtual_network.user50-vnet.name
    address_prefixes = ["50.0.1.0/24"]
}

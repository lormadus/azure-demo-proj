resource "azurerm_virtual_network" "user50-vnet" {
	name 			= "user50-myVnet"
	address_space 		= ["50.0.0.0/16"]
	location 		= azurerm_resource_group.user50-rg.location
	resource_group_name	= azurerm_resource_group.user50-rg.name
}

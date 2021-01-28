resource "azurerm_resource_group" "user50-rg" {
    name     = "user50resourcegroup"
    location = "koreasouth"

    tags = {
        environment = "Terraform Demo"
    }
}


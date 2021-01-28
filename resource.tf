resource "azurerm_resource_group" "user26-rg" {
    name     = "user26resourcegroup"
    location = "koreasouth"

    tags = {
        environment = "Terraform Demo"
    }
}

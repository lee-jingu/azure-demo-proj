resource "azurerm_lb_backend_address_pool" "user26-bpepool" {
    name = "user26-BackEndAddressPool"
    resource_group_name = azurerm_resource_group.user26-rg.name
    loadbalancer_id     = azurerm_lb.user26-lb.id
}


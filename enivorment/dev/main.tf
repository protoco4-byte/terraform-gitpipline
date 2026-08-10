module "resource_group" {
    source = "../../module/azurerm_resource_group"
    rgj = var.rgj
}

module "vnet" {
    source = "../../module/azurerm_vnet"
    depends_on = [module.resource_group]
    vnets = var.vnets
}
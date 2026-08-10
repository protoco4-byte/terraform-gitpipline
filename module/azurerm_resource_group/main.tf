variable "rgj" {}
resource "azurerm_resource_group" "rgname" {
for_each = var.rgj
name = each.value.name
location = each.value.location
}
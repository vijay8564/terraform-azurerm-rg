resource "azurerm_resource_group" "test" {
    name = "${var.rg_name}"
    location = "${var.rg_location}"
}

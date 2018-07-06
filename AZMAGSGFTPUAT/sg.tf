resource "azurerm_network_security_group" "puat-sg" {
    name = "AZMAGSGFTPUAT"
    location = "${var.location}"
    resource_group_name = "${azurerm_resource_group.machine.name}"
}

resource "azurerm_resource_group" "rg" {
  name = var.application_name
  location = var.location

  tags = {
      environment = "Terraform Azure"
  }
}
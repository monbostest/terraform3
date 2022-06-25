resource "azurerm_resource_group" "example" {
  name     = "example1"
  location = "West Europe"
  lifecycle {
    prevent_destroy = true
  }
  tags = {
    "name" = "rg02"
  }
}


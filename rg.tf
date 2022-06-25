resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
  lifecycle {
    prevent_destroy = true
  }
  tags = {
    "name" = "rg01"
  }
}


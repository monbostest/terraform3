resource "azurerm_resource_group" "example" {
  name     = "example16"
  location = "West Europe"
  
  tags = {
    "name" = "rg05"
  }
}


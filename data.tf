data "azurerm_resource_group" "example" {
  name = "class6"
}

output "mes1" {
    value = "Welcome to Terraform Class"
  
}

### How to use attaribute
# identifier.attribute

output "ms2" {
    value = data.azurerm_resource_group.example
  
}
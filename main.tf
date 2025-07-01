

resource "azurerm_resource_group" "vnet" {
    name = "pravinvnet"
    location = "west us"
  }


resource "azurerm_virtual_network" "lokesh" {
    resource_group_name = "pravinvnet"
    name = "maheshvnet"
    location = "west us"
    address_space = ["10.0.0.0/16"]
    dns_servers         = ["10.0.0.4", "10.0.0.5"]
    {
      
    }
}



resource "azurerm_resource_group" "rahul " {
    name = "vikkay"
    location = "west us"
  }

  resource "azurerm_resource_group" "ashutosh " {
    name = "ashutosh"
    location = "west us"
  }

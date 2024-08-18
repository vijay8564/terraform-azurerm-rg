terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.0.0"
    }
  }
}
provider "azurerm" {
    features {
      
    }
  
}
module "ResourceGroup" {
    source = "./ResourceGroup"
    rg_name = var.base_name
    rg_location = var.base_location
}

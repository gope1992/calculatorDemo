terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.5.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
  subscription_id = "2fe6adb6-b639-4804-8d25-87b437c9cbe6"
}
resource "azurerm_resource_group" "example" {
  name     = "exampletest1"
  location = "West Europe"
}
  

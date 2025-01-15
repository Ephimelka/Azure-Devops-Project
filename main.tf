terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
}






module "Create_App_Service" {
  
  source = "./Create_App_Service"
  providers = {
    azurerm = azurerm.azresourceprovider
  }
     
}










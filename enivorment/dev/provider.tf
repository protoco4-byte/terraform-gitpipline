terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "5.0.0"
        }      
   
    }
    backend "azurerm" {
        resource_group_name  = "rg1"
        storage_account_name = "shyamstorage12"
        container_name       = "tf-test"
        key                  = "terraform.tfstate"
    }
}


provider "azurerm" {
    features {}
}
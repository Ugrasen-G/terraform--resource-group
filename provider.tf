terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.74.0"
    }
  }
#  backend "azurerm" {
#     resource_group_name = "kp1"
#     storage_account_name = "krishn022026"
#     container_name = "container1"
#     key = 
# }
}

provider "azurerm" {
  features {}
}
terraform {
  #experiments = [module_variable_optional_attrs]
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "= 2.53.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }
  }
  required_version = ">= 1.9.5"
}

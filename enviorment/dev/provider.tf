terraform {
    required_provider {
        azurerm = {
            source = :hashicorp/azurerm"
            version = "4.00"
        }
    }

    backend "azurerm" {
    resource_group_name = 
    }
}
terraform {
  backend "azurerm" {
    resource_group_name  = "ynov-web"
    storage_account_name = "ynovtfsjose"
    container_name       = "tfstate"
    key                  = "ynov1.tfstate"
    tenant_id            = "38e72bba-3c22-4382-9323-ac1612931297"
    subscription_id      = "b1d2f62e-cf0c-44a9-b28e-ab0e0d871ed1"
  }
}
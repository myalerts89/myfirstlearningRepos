
terraform {
  backend "azurerm" {
    resource_group_name  = "terrafor-resource-group"
    storage_account_name = "terraformstorage2026"
    container_name       = "terraform-tfstat"
    key                  = "terraform.tfstate"
  }
}


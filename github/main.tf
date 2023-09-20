provider "github" {}

terraform {
  backend "azurerm" {
    storage_account_name = "medianestdigger"
    container_name       = "terraform-digger"
    key                  = "github.terraform.tfstate"
  }
}

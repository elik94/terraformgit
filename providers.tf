terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id = "40809eee-1543-4952-b1c8-fc130930f618"
  client_secret = "S_t8Q~yLNEKCFzdN.2Hg3t6JZ16rXkg8sx7mdaoN"
  tenant_id = "27fd6662-e676-4e37-8e2a-2e09563096b7"
  subscription_id = "c4c399e2-a097-4ef9-8185-7dd27a8de1db"
}

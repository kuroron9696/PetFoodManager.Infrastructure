provider "azurerm" {
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret

  features {}
}

locals {
  resource_group_name   = "${var.env}${var.product_name}${var.region_code}"
  app_service_plan_name = "${var.env}${var.product_name}plan${var.region_code}"
}

module "mo_app_service_plan" {
  source = "../../modules/app_service_plan"

  name                = local.app_service_plan_name
  location            = var.location
  resource_group_name = local.resource_group_name
  os_type             = "Linux"
  sku_name            = "B1"
}

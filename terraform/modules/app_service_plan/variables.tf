variable "name" {
  type        = string
  description = "App Service Planの名称"
}

variable "resource_group_name" {
  type        = string
  description = "リソースグループの名称"
}

variable "location" {
  type        = string
  description = "リソースを展開するリージョン"
}

variable "os_type" {
  type        = string
  description = "App Service PlanのOS"
}

variable "sku_name" {
  type        = string
  description = "App Service PlanのSKU"
}

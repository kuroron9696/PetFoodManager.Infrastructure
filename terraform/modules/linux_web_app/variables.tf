variable "name" {
  type        = string
  description = "App Serviceの名称"
}

variable "resource_group_name" {
  type        = string
  description = "リソースグループの名称"
}

variable "location" {
  type        = string
  description = "リソースを展開するリージョン"
}

variable "service_plan_id" {
  type        = string
  description = "App Service PlanのID"
}


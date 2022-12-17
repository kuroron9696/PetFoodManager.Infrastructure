variable "env" {
  type        = string
  description = "環境の名称(リソース名に使用)"
  default     = "dv"
}

variable "product_name" {
  type        = string
  description = "プロダクトの名称(リソース名に使用)"
  default     = "petfoodmanager"
}

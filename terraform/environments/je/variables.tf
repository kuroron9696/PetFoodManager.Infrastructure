variable "tenant_id" {
  type        = string
  description = "リソースを作成したいテナントのID"
}

variable "subscription_id" {
  type        = string
  description = "サブスクリプションのID"
}

variable "client_id" {
  type        = string
  description = "サブスクリプションの所有者権限を持つサービスプリンシパルのアプリケーションID"
}

variable "client_secret" {
  type        = string
  description = "サブスクリプションの所有者権限を持つサービスプリンシパルのクライアントシークレット"
}

variable "location" {
  type        = string
  description = "リソースを展開するリージョン"
  default     = "japaneast"
}

variable "region_code" {
  type        = string
  description = "リソースを展開するリージョンのコード"
  default     = "je"
}

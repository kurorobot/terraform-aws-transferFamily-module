variable "environment" {
  description = "環境名"
  type        = string
}

variable "application_id" {
  description = "アプリケーションID"
  type        = string
}

variable "vpc_id" {
  description = "Transfer Family サーバー用のVPC ID"
  type        = string
}

variable "security_group_ids" {
  description = "Transfer Family サーバー用のセキュリティグループID"
  type        = list(string)
}

variable "subnet_ids" {
  description = "Transfer Family サーバー用のサブネットID"
  type        = list(string)
}

variable "lambda_function_arn" {
  description = "アイデンティティプロバイダー用のLambda関数ARN"
  type        = string
} 
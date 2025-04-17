variable "vpc_id" {
  description = "VPC ID for Transfer Family server"
  type        = string
}

variable "security_group_ids" {
  description = "Security Group IDs for Transfer Family server"
  type        = list(string)
}

variable "subnet_ids" {
  description = "Subnet IDs for Transfer Family server"
  type        = list(string)
}

variable "lambda_function_arn" {
  description = "Lambda function ARN for identity provider"
  type        = string
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {}
} 
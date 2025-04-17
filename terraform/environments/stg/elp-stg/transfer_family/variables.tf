variable "environment" {
  description = "Environment name"
  type        = string
  default     = "elp-stg"
}

variable "application_id" {
  description = "Application ID"
  type        = string
  default     = "CPMN-21F-0009"
}

variable "vpc_id" {
  description = "VPC ID for Transfer Family server"
  type        = string
  default     = "vpc-0c0739117a92b305f"
}

variable "security_group_ids" {
  description = "Security Group IDs for Transfer Family server"
  type        = list(string)
  default     = ["sg-027281add1039b35c"]
}

variable "subnet_ids" {
  description = "Subnet IDs for Transfer Family server"
  type        = list(string)
  default     = ["subnet-0fa45739c68730c1e"]
}

variable "lambda_function_arn" {
  description = "Lambda function ARN for identity provider"
  type        = string
  default     = "arn:aws:lambda:ap-northeast-1:341416092224:function:stg-elp-GetUserConfig"
} 
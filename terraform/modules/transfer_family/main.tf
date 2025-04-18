resource "aws_transfer_server" "ftp_server" {
  domain                 = "S3"
  endpoint_type          = "VPC"
  protocols              = ["FTP"]
  identity_provider_type = "AWS_LAMBDA"
  function = var.lambda_function_arn

  endpoint_details {
    vpc_id             = var.vpc_id
    security_group_ids = var.security_group_ids
    subnet_ids         = var.subnet_ids
  }

  tags = var.tags
}
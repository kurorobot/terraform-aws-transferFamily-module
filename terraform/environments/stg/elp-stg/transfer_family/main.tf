module "transfer_family" {
  source = "../../../../modules/transfer_family"

  vpc_id             = var.vpc_id
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  lambda_function_arn = var.lambda_function_arn

  tags = {
    Environment  = var.environment
    ApplicationId = var.application_id
    Owner        = "CCoE"
  }
}

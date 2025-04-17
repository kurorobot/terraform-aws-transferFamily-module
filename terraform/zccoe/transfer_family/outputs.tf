output "transfer_server_id" {
  description = "Transfer FamilyサーバーのID"
  value       = module.transfer_family.transfer_server_id
}

output "transfer_server_endpoint" {
  description = "Transfer Familyサーバーのエンドポイント"
  value       = module.transfer_family.transfer_server_endpoint
}

output "transfer_server_id" {
  description = "The ID of the Transfer Family server"
  value       = module.transfer_family.transfer_server_id
}

output "transfer_server_endpoint" {
  description = "The endpoint of the Transfer Family server"
  value       = module.transfer_family.transfer_server_endpoint
} 
output "transfer_server_id" {
  description = "The ID of the Transfer Family server"
  value       = aws_transfer_server.ftp_server.id
}

output "transfer_server_endpoint" {
  description = "The endpoint of the Transfer Family server"
  value       = aws_transfer_server.ftp_server.endpoint
} 
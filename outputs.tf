output "public_ip" {
  value = azurerm_public_ip.main.ip_address
}

output "tls_private_key" {
  value     = tls_private_key.ciserver_ssh.private_key_pem
  sensitive = true
}
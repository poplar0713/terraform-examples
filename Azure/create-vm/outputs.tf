output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_network_interface.example.private_ip_address
}

output "vm_name" {
  description = "The name of the Virtual Machine"
  value       = azurerm_linux_virtual_machine.example.name
}

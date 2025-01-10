variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-example"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "Korea Central"
}

variable "virtual_network_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "vnet-example"
}

variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
  default     = "sn-example"
}

variable "network_interface_name" {
  description = "Name of the Network Interface"
  type        = string
  default     = "nic-example"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "vm-example"
}

variable "vm_size" {
  description = "Size of the Virtual Machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the Virtual Machine"
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "Admin password for the Virtual Machine"
  type        = string
  sensitive   = true
}

variable "os_disk_size" {
  description = "Size of the OS Disk in GB"
  type        = number
  default     = 30
}

variable "os_publisher" {
  description = "OS image Publisher"
  type        = string
  default     = "Canonical"
}

variable "os_offer" {
  description = "OS image Offer"
  type        = string
  default     = "0001-com-ubuntu-pro-jammy"
}

variable "os_sku" {
  description = "OS image SKU"
  type        = string
  default     = "pro-22_04-lts"
}

variable "os_version" {
  description = "OS image Version"
  type        = string
  default     = "latest"
}

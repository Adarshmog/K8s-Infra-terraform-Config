variable "location" {
  type        = string
  description = "Azure region where all resources will be deployed (e.g., eastus, westus2)."
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group to create or use for all resources."
}

variable "vnet_name" {
  type        = string
  description = "Name of the Virtual Network (VNet) to create in the resource group."
}

variable "subnet_name" {
  type        = string
  description = "Name of the subnet within the Virtual Network."
}

variable "vm_size" {
  type        = string
  description = "Azure VM size/type (e.g., Standard_B1s, Standard_B2s) for both virtual machines."
}

variable "admin_username" {
  type        = string
  description = "Username for logging into the Azure VMs via SSH."
}

variable "public_key_path" {
  type        = string
  description = "Local path to the SSH public key that will be added to both VMs."
}

variable "private_key_path" {
  type        = string
  description = "Local path to the SSH private key used to connect to the VMs during provisioning."
}

variable "vm_names" {
  type        = list(string)
  description = "List of VM names to create. Each VM in the list will get a public IP and NIC."
}


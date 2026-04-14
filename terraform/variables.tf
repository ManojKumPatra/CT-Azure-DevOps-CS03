############################
# General
############################

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

############################
# Virtual Machine
############################

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
}

variable "ssh_public_key" {
  type = string
}

############################
# Storage Account
############################

variable "storage_account_name" {
  description = "Storage account name (must be globally unique)"
  type        = string
}

############################
# SQL Server & Database
############################

variable "sql_server_name" {
  description = "Azure SQL Server name"
  type        = string
}

variable "sql_db_name" {
  description = "Azure SQL Database name"
  type        = string
}

variable "sql_admin_user" {
  description = "SQL admin username"
  type        = string
}

variable "sql_admin_password" {
  description = "SQL admin password"
  type        = string
  sensitive   = true
}
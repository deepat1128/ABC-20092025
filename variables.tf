variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "agw-rg"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "agw-vnet"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet for Application Gateway"
  type        = string
  default     = "agw-subnet"
}

variable "subnet_prefix" {
  description = "Address prefix for the subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "public_ip_name" {
  description = "Name of the public IP for Application Gateway"
  type        = string
  default     = "agw-public-ip"
}

variable "application_gateway_name" {
  description = "Name of the Application Gateway"
  type        = string
  default     = "agw"
}

variable "backend_addresses" {
  description = "List of backend IP addresses"
  type        = list(string)
  default     = ["10.0.2.4", "10.0.2.5"]
}

variable "sku_name" {
  description = "SKU name for Application Gateway"
  type        = string
  default     = "Standard_v2"
}

variable "sku_tier" {
  description = "SKU tier for Application Gateway"
  type        = string
  default     = "Standard_v2"
}

variable "sku_capacity" {
  description = "Instance count for Application Gateway"
  type        = number
  default     = 2
}


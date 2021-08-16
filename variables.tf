variable "resource_group_name" {
  type    = string
  default = "terraformResourceGroup"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "subnets" {
  type = map(object({
    name                 = string
    resource_group_name  = string
    virtual_network_name = string
    address_prefixes     = list(string)
  }))
}

variable "vnets" {
  type = map(object({
    name                = string
    resource_group_name = string
    location            = string
    address_space       = list(string)
  }))
}

variable "create_subnets" {
  type = bool
}
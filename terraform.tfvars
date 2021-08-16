vnets = {
  "virtual_network_1" = {
    name                = "virtualNetworkImportToState"
    resource_group_name = "terraformResourceGroup"
    address_space       = ["10.0.0.0/16"]
    location            = "West Europe"
  }
}

subnets = {
  "subnet_1" = {
    name                 = "subnet-1"
    address_prefixes     = ["10.0.1.0/24"]
    resource_group_name  = "terraformResourceGroup"
    virtual_network_name = "virtualNetworkImportToState"
  }
  "subnet_2" = {
    name                 = "subnet-2"
    address_prefixes     = ["10.0.2.0/24"]
    resource_group_name  = "terraformResourceGroup"
    virtual_network_name = "virtualNetworkImportToState"
  }
  "subnet_3" = {
    name                 = "subnet-3"
    address_prefixes     = ["10.0.3.0/24"]
    resource_group_name  = "terraformResourceGroup"
    virtual_network_name = "virtualNetworkImportToState"
  }
  "subnet_4" = {
    name                 = "subnet-4"
    address_prefixes     = ["10.0.4.0/24"]
    resource_group_name  = "terraformResourceGroup"
    virtual_network_name = "virtualNetworkImportToState"
  }
  "subnet_5" = {
    name                 = "subnet-5"
    address_prefixes     = ["10.0.5.0/24"]
    resource_group_name  = "terraformResourceGroup"
    virtual_network_name = "virtualNetworkImportToState"
  }
}

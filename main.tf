module "resource_group" {
  source              = ".//resource-group"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "virtual_network" {
  depends_on = [
    module.resource_group
  ]
  source = ".//virtual-network"
  vnets  = var.vnets
}

module "subnetworks" {
  depends_on = [
    module.virtual_network
  ]
  source  = ".//subnetwork"
  count   = var.create_subnets != false ? 1 : 0
  subnets = var.subnets
}
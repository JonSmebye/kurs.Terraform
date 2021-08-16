output "vn_names" {
  value = tomap({
    for k, v in azurerm_virtual_network.virtual_network : k => v.name
  })
}
output "system_center_virtual_machine_manager_virtual_networks_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.id }
}
output "system_center_virtual_machine_manager_virtual_networks_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.custom_location_id }
}
output "system_center_virtual_machine_manager_virtual_networks_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.location }
}
output "system_center_virtual_machine_manager_virtual_networks_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.name }
}
output "system_center_virtual_machine_manager_virtual_networks_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.resource_group_name }
}
output "system_center_virtual_machine_manager_virtual_networks_system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "Map of system_center_virtual_machine_manager_server_inventory_item_id values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.system_center_virtual_machine_manager_server_inventory_item_id }
}
output "system_center_virtual_machine_manager_virtual_networks_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.tags }
}


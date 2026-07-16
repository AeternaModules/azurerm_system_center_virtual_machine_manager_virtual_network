output "system_center_virtual_machine_manager_virtual_networks_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_networks_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_networks_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "system_center_virtual_machine_manager_virtual_networks_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "system_center_virtual_machine_manager_virtual_networks_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "system_center_virtual_machine_manager_virtual_networks_system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "Map of system_center_virtual_machine_manager_server_inventory_item_id values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.system_center_virtual_machine_manager_server_inventory_item_id if v.system_center_virtual_machine_manager_server_inventory_item_id != null && length(v.system_center_virtual_machine_manager_server_inventory_item_id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_networks_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_virtual_networks, keyed the same as var.system_center_virtual_machine_manager_virtual_networks"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


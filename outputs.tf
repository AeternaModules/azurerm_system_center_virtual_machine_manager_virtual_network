output "system_center_virtual_machine_manager_virtual_networks" {
  description = "All system_center_virtual_machine_manager_virtual_network resources"
  value       = azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks
}
output "system_center_virtual_machine_manager_virtual_networks_custom_location_id" {
  description = "List of custom_location_id values across all system_center_virtual_machine_manager_virtual_networks"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : v.custom_location_id]
}
output "system_center_virtual_machine_manager_virtual_networks_location" {
  description = "List of location values across all system_center_virtual_machine_manager_virtual_networks"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : v.location]
}
output "system_center_virtual_machine_manager_virtual_networks_name" {
  description = "List of name values across all system_center_virtual_machine_manager_virtual_networks"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : v.name]
}
output "system_center_virtual_machine_manager_virtual_networks_resource_group_name" {
  description = "List of resource_group_name values across all system_center_virtual_machine_manager_virtual_networks"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : v.resource_group_name]
}
output "system_center_virtual_machine_manager_virtual_networks_system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "List of system_center_virtual_machine_manager_server_inventory_item_id values across all system_center_virtual_machine_manager_virtual_networks"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : v.system_center_virtual_machine_manager_server_inventory_item_id]
}
output "system_center_virtual_machine_manager_virtual_networks_tags" {
  description = "List of tags values across all system_center_virtual_machine_manager_virtual_networks"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_network.system_center_virtual_machine_manager_virtual_networks : v.tags]
}


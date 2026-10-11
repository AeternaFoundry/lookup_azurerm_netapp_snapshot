output "netapp_snapshot_lookup_id" {
  description = "Map of id values across all netapp_snapshot_lookup, keyed the same as var.netapp_snapshot_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot.netapp_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_snapshot_lookup_account_name" {
  description = "Map of account_name values across all netapp_snapshot_lookup, keyed the same as var.netapp_snapshot_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot.netapp_snapshot_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "netapp_snapshot_lookup_location" {
  description = "Map of location values across all netapp_snapshot_lookup, keyed the same as var.netapp_snapshot_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot.netapp_snapshot_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_snapshot_lookup_name" {
  description = "Map of name values across all netapp_snapshot_lookup, keyed the same as var.netapp_snapshot_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot.netapp_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_snapshot_lookup_pool_name" {
  description = "Map of pool_name values across all netapp_snapshot_lookup, keyed the same as var.netapp_snapshot_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot.netapp_snapshot_lookup : k => v.pool_name if v.pool_name != null && length(v.pool_name) > 0 }
}
output "netapp_snapshot_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_snapshot_lookup, keyed the same as var.netapp_snapshot_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot.netapp_snapshot_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "netapp_snapshot_lookup_volume_name" {
  description = "Map of volume_name values across all netapp_snapshot_lookup, keyed the same as var.netapp_snapshot_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot.netapp_snapshot_lookup : k => v.volume_name if v.volume_name != null && length(v.volume_name) > 0 }
}


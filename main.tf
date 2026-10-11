data "azurerm_netapp_snapshot" "netapp_snapshot_lookup" {
  for_each = var.netapp_snapshot_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  pool_name           = each.value.pool_name
  resource_group_name = each.value.resource_group_name
  volume_name         = each.value.volume_name
}


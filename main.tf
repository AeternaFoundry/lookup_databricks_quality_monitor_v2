data "databricks_quality_monitor_v2" "quality_monitor_v2_lookup" {
  for_each = var.quality_monitor_v2_lookup

  object_id       = each.value.object_id
  object_type     = each.value.object_type
  provider_config = each.value.provider_config
}


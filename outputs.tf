output "quality_monitor_v2_lookup_anomaly_detection_config" {
  description = "Map of anomaly_detection_config values across all quality_monitor_v2_lookup, keyed the same as var.quality_monitor_v2_lookup except keys with no anomaly_detection_config are omitted"
  value       = { for k, v in data.databricks_quality_monitor_v2.quality_monitor_v2_lookup : k => v.anomaly_detection_config if v.anomaly_detection_config != null && length(v.anomaly_detection_config) > 0 }
}
output "quality_monitor_v2_lookup_object_id" {
  description = "Map of object_id values across all quality_monitor_v2_lookup, keyed the same as var.quality_monitor_v2_lookup except keys with no object_id are omitted"
  value       = { for k, v in data.databricks_quality_monitor_v2.quality_monitor_v2_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "quality_monitor_v2_lookup_object_type" {
  description = "Map of object_type values across all quality_monitor_v2_lookup, keyed the same as var.quality_monitor_v2_lookup except keys with no object_type are omitted"
  value       = { for k, v in data.databricks_quality_monitor_v2.quality_monitor_v2_lookup : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "quality_monitor_v2_lookup_provider_config" {
  description = "Map of provider_config values across all quality_monitor_v2_lookup, keyed the same as var.quality_monitor_v2_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_quality_monitor_v2.quality_monitor_v2_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "quality_monitor_v2_lookup_validity_check_configurations" {
  description = "Map of validity_check_configurations values across all quality_monitor_v2_lookup, keyed the same as var.quality_monitor_v2_lookup except keys with no validity_check_configurations are omitted"
  value       = { for k, v in data.databricks_quality_monitor_v2.quality_monitor_v2_lookup : k => v.validity_check_configurations if v.validity_check_configurations != null && length(v.validity_check_configurations) > 0 }
}


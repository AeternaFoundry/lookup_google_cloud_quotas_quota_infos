output "cloud_quotas_quota_infos_lookup_id" {
  description = "Map of id values across all cloud_quotas_quota_infos_lookup, keyed the same as var.cloud_quotas_quota_infos_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_infos.cloud_quotas_quota_infos_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_quotas_quota_infos_lookup_parent" {
  description = "Map of parent values across all cloud_quotas_quota_infos_lookup, keyed the same as var.cloud_quotas_quota_infos_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_infos.cloud_quotas_quota_infos_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "cloud_quotas_quota_infos_lookup_quota_infos" {
  description = "Map of quota_infos values across all cloud_quotas_quota_infos_lookup, keyed the same as var.cloud_quotas_quota_infos_lookup except keys with no quota_infos are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_infos.cloud_quotas_quota_infos_lookup : k => v.quota_infos if v.quota_infos != null && length(v.quota_infos) > 0 }
}
output "cloud_quotas_quota_infos_lookup_service" {
  description = "Map of service values across all cloud_quotas_quota_infos_lookup, keyed the same as var.cloud_quotas_quota_infos_lookup except keys with no service are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_infos.cloud_quotas_quota_infos_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}


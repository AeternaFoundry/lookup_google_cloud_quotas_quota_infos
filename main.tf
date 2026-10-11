data "google_cloud_quotas_quota_infos" "cloud_quotas_quota_infos_lookup" {
  for_each = var.cloud_quotas_quota_infos_lookup

  parent  = each.value.parent
  service = each.value.service
}


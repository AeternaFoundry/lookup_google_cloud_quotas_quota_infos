variable "cloud_quotas_quota_infos_lookup" {
  description = <<EOT
Map of cloud_quotas_quota_infos_lookup, attributes below
Required:
    - parent
    - service
EOT

  type = map(object({
    parent  = string
    service = string
  }))
}


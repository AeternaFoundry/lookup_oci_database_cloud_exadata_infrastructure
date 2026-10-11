variable "database_cloud_exadata_infrastructure_lookup" {
  description = <<EOT
Map of database_cloud_exadata_infrastructure_lookup, attributes below
Required:
    - cloud_exadata_infrastructure_id
EOT

  type = map(object({
    cloud_exadata_infrastructure_id = string
  }))
}


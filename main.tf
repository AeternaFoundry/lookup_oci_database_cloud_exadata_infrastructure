data "oci_database_cloud_exadata_infrastructure" "database_cloud_exadata_infrastructure_lookup" {
  for_each = var.database_cloud_exadata_infrastructure_lookup

  cloud_exadata_infrastructure_id = each.value.cloud_exadata_infrastructure_id
}


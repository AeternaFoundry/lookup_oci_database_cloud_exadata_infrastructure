output "database_cloud_exadata_infrastructure_lookup_id" {
  description = "Map of id values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_activated_storage_count" {
  description = "Map of activated_storage_count values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no activated_storage_count are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.activated_storage_count if v.activated_storage_count != null }
}
output "database_cloud_exadata_infrastructure_lookup_additional_storage_count" {
  description = "Map of additional_storage_count values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no additional_storage_count are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.additional_storage_count if v.additional_storage_count != null }
}
output "database_cloud_exadata_infrastructure_lookup_availability_domain" {
  description = "Map of availability_domain values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_available_storage_size_in_gbs" {
  description = "Map of available_storage_size_in_gbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no available_storage_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.available_storage_size_in_gbs if v.available_storage_size_in_gbs != null }
}
output "database_cloud_exadata_infrastructure_lookup_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no cloud_exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.cloud_exadata_infrastructure_id if v.cloud_exadata_infrastructure_id != null && length(v.cloud_exadata_infrastructure_id) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_compute_count" {
  description = "Map of compute_count values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no compute_count are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.compute_count if v.compute_count != null }
}
output "database_cloud_exadata_infrastructure_lookup_compute_model" {
  description = "Map of compute_model values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no compute_model are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_cpu_count" {
  description = "Map of cpu_count values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no cpu_count are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.cpu_count if v.cpu_count != null }
}
output "database_cloud_exadata_infrastructure_lookup_customer_contacts" {
  description = "Map of customer_contacts values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no customer_contacts are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.customer_contacts if v.customer_contacts != null && length(v.customer_contacts) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no data_storage_size_in_tbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "database_cloud_exadata_infrastructure_lookup_database_server_type" {
  description = "Map of database_server_type values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no database_server_type are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.database_server_type if v.database_server_type != null && length(v.database_server_type) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no db_node_storage_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "database_cloud_exadata_infrastructure_lookup_db_server_version" {
  description = "Map of db_server_version values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no db_server_version are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.db_server_version if v.db_server_version != null && length(v.db_server_version) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_defined_file_system_configurations" {
  description = "Map of defined_file_system_configurations values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no defined_file_system_configurations are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.defined_file_system_configurations if v.defined_file_system_configurations != null && length(v.defined_file_system_configurations) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_display_name" {
  description = "Map of display_name values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_exascale_config" {
  description = "Map of exascale_config values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no exascale_config are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.exascale_config if v.exascale_config != null && length(v.exascale_config) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_is_scheduling_policy_associated" {
  description = "Map of is_scheduling_policy_associated values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no is_scheduling_policy_associated are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.is_scheduling_policy_associated if v.is_scheduling_policy_associated != null }
}
output "database_cloud_exadata_infrastructure_lookup_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no last_maintenance_run_id are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_maintenance_version_preferences" {
  description = "Map of maintenance_version_preferences values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no maintenance_version_preferences are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.maintenance_version_preferences if v.maintenance_version_preferences != null && length(v.maintenance_version_preferences) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_maintenance_window" {
  description = "Map of maintenance_window values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no maintenance_window are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_max_cpu_count" {
  description = "Map of max_cpu_count values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no max_cpu_count are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.max_cpu_count if v.max_cpu_count != null }
}
output "database_cloud_exadata_infrastructure_lookup_max_data_storage_in_tbs" {
  description = "Map of max_data_storage_in_tbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no max_data_storage_in_tbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.max_data_storage_in_tbs if v.max_data_storage_in_tbs != null }
}
output "database_cloud_exadata_infrastructure_lookup_max_db_node_storage_in_gbs" {
  description = "Map of max_db_node_storage_in_gbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no max_db_node_storage_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.max_db_node_storage_in_gbs if v.max_db_node_storage_in_gbs != null }
}
output "database_cloud_exadata_infrastructure_lookup_max_memory_in_gbs" {
  description = "Map of max_memory_in_gbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no max_memory_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.max_memory_in_gbs if v.max_memory_in_gbs != null }
}
output "database_cloud_exadata_infrastructure_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_cloud_exadata_infrastructure_lookup_monthly_db_server_version" {
  description = "Map of monthly_db_server_version values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no monthly_db_server_version are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.monthly_db_server_version if v.monthly_db_server_version != null && length(v.monthly_db_server_version) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_monthly_storage_server_version" {
  description = "Map of monthly_storage_server_version values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no monthly_storage_server_version are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.monthly_storage_server_version if v.monthly_storage_server_version != null && length(v.monthly_storage_server_version) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no next_maintenance_run_id are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_shape" {
  description = "Map of shape values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_state" {
  description = "Map of state values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_storage_count" {
  description = "Map of storage_count values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no storage_count are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.storage_count if v.storage_count != null }
}
output "database_cloud_exadata_infrastructure_lookup_storage_server_type" {
  description = "Map of storage_server_type values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no storage_server_type are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.storage_server_type if v.storage_server_type != null && length(v.storage_server_type) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_storage_server_version" {
  description = "Map of storage_server_version values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no storage_server_version are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.storage_server_version if v.storage_server_version != null && length(v.storage_server_version) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_subscription_id" {
  description = "Map of subscription_id values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_system_tags" {
  description = "Map of system_tags values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_time_created" {
  description = "Map of time_created values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_cloud_exadata_infrastructure_lookup_total_storage_size_in_gbs" {
  description = "Map of total_storage_size_in_gbs values across all database_cloud_exadata_infrastructure_lookup, keyed the same as var.database_cloud_exadata_infrastructure_lookup except keys with no total_storage_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_exadata_infrastructure.database_cloud_exadata_infrastructure_lookup : k => v.total_storage_size_in_gbs if v.total_storage_size_in_gbs != null }
}


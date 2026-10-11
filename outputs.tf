output "bds_bds_instance_operation_certificate_managements_managements_id" {
  description = "Map of id values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_operation_certificate_managements_managements_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_operation_certificate_managements_managements_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_operation_certificate_managements_managements_enable_operation_certificate_management" {
  description = "Map of enable_operation_certificate_management values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no enable_operation_certificate_management are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.enable_operation_certificate_management if v.enable_operation_certificate_management != null }
}
output "bds_bds_instance_operation_certificate_managements_managements_host_cert_details" {
  description = "Map of host_cert_details values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no host_cert_details are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.host_cert_details if v.host_cert_details != null && length(v.host_cert_details) > 0 }
  sensitive   = true
}
output "bds_bds_instance_operation_certificate_managements_managements_renew_operation_certificate_management" {
  description = "Map of renew_operation_certificate_management values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no renew_operation_certificate_management are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.renew_operation_certificate_management if v.renew_operation_certificate_management != null }
}
output "bds_bds_instance_operation_certificate_managements_managements_root_certificate" {
  description = "Map of root_certificate values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no root_certificate are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.root_certificate if v.root_certificate != null && length(v.root_certificate) > 0 }
}
output "bds_bds_instance_operation_certificate_managements_managements_server_key_password" {
  description = "Map of server_key_password values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no server_key_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.server_key_password if v.server_key_password != null && length(v.server_key_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_operation_certificate_managements_managements_services" {
  description = "Map of services values across all bds_bds_instance_operation_certificate_managements_managements, keyed the same as var.bds_bds_instance_operation_certificate_managements_managements except keys with no services are omitted"
  value       = { for k, v in oci_bds_bds_instance_operation_certificate_managements_management.bds_bds_instance_operation_certificate_managements_managements : k => v.services if v.services != null && length(v.services) > 0 }
}


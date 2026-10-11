resource "oci_bds_bds_instance_operation_certificate_managements_management" "bds_bds_instance_operation_certificate_managements_managements" {
  for_each = var.bds_bds_instance_operation_certificate_managements_managements

  bds_instance_id                         = each.value.bds_instance_id
  cluster_admin_password                  = each.value.cluster_admin_password
  enable_operation_certificate_management = each.value.enable_operation_certificate_management
  renew_operation_certificate_management  = each.value.renew_operation_certificate_management
  services                                = each.value.services
  root_certificate                        = each.value.root_certificate
  server_key_password                     = each.value.server_key_password

  dynamic "host_cert_details" {
    for_each = each.value.host_cert_details != null ? each.value.host_cert_details : []
    content {
      certificate = host_cert_details.value.certificate
      host_name   = host_cert_details.value.host_name
      private_key = host_cert_details.value.private_key
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


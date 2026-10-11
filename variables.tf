variable "bds_bds_instance_operation_certificate_managements_managements" {
  description = <<EOT
Map of bds_bds_instance_operation_certificate_managements_managements, attributes below
Required:
    - bds_instance_id
    - cluster_admin_password
    - enable_operation_certificate_management
    - renew_operation_certificate_management
    - services
Optional:
    - root_certificate
    - server_key_password
    - host_cert_details (block):
        - certificate (optional)
        - host_name (optional)
        - private_key (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_instance_id                         = string
    cluster_admin_password                  = string
    enable_operation_certificate_management = bool
    renew_operation_certificate_management  = bool
    services                                = list(string)
    root_certificate                        = optional(string)
    server_key_password                     = optional(string)
    host_cert_details = optional(list(object({
      certificate = optional(string)
      host_name   = optional(string)
      private_key = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


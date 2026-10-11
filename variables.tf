variable "cloud_storage_block_volumes" {
  description = <<EOT
Map of cloud_storage_block_volumes, attributes below
Required:
    - name
    - region
    - size
Optional:
    - availability_zone
    - create_from
    - encryption
    - service_name
    - volume_type
EOT

  type = map(object({
    name              = string
    region            = string
    size              = number
    availability_zone = optional(string)
    create_from = optional(object({
      backup_id   = optional(string)
      image_id    = optional(string)
      snapshot_id = optional(string)
    }))
    encryption = optional(object({
      enabled = optional(bool)
      kms = optional(object({
        domain_id      = optional(string)
        service_key_id = optional(string)
      }))
    }))
    service_name = optional(string)
    volume_type  = optional(string)
  }))
}


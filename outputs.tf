output "cloud_storage_block_volumes_id" {
  description = "Map of id values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_storage_block_volumes_availability_zone" {
  description = "Map of availability_zone values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_storage_block_volumes_checksum" {
  description = "Map of checksum values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_storage_block_volumes_create_from" {
  description = "Map of create_from values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no create_from are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.create_from if v.create_from != null && length(v.create_from) > 0 }
}
output "cloud_storage_block_volumes_created_at" {
  description = "Map of created_at values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_storage_block_volumes_current_state" {
  description = "Map of current_state values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_storage_block_volumes_encryption" {
  description = "Map of encryption values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no encryption are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "cloud_storage_block_volumes_name" {
  description = "Map of name values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_storage_block_volumes_region" {
  description = "Map of region values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_storage_block_volumes_resource_status" {
  description = "Map of resource_status values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_storage_block_volumes_service_name" {
  description = "Map of service_name values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_block_volumes_size" {
  description = "Map of size values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no size are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.size if v.size != null }
}
output "cloud_storage_block_volumes_updated_at" {
  description = "Map of updated_at values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_storage_block_volumes_volume_type" {
  description = "Map of volume_type values across all cloud_storage_block_volumes, keyed the same as var.cloud_storage_block_volumes except keys with no volume_type are omitted"
  value       = { for k, v in ovh_cloud_storage_block_volume.cloud_storage_block_volumes : k => v.volume_type if v.volume_type != null && length(v.volume_type) > 0 }
}


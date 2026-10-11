resource "ovh_cloud_storage_block_volume" "cloud_storage_block_volumes" {
  for_each = var.cloud_storage_block_volumes

  name              = each.value.name
  region            = each.value.region
  size              = each.value.size
  availability_zone = each.value.availability_zone
  create_from       = each.value.create_from
  encryption        = each.value.encryption
  service_name      = each.value.service_name
  volume_type       = each.value.volume_type
}


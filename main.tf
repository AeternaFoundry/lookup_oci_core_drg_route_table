data "oci_core_drg_route_table" "core_drg_route_table_lookup" {
  for_each = var.core_drg_route_table_lookup

  drg_route_table_id = each.value.drg_route_table_id
}


variable "core_drg_route_table_lookup" {
  description = <<EOT
Map of core_drg_route_table_lookup, attributes below
Required:
    - drg_route_table_id
EOT

  type = map(object({
    drg_route_table_id = string
  }))
}


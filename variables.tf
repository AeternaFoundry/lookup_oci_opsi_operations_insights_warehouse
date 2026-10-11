variable "opsi_operations_insights_warehouse_lookup" {
  description = <<EOT
Map of opsi_operations_insights_warehouse_lookup, attributes below
Required:
    - operations_insights_warehouse_id
EOT

  type = map(object({
    operations_insights_warehouse_id = string
  }))
}


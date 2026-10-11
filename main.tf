data "oci_opsi_operations_insights_warehouse" "opsi_operations_insights_warehouse_lookup" {
  for_each = var.opsi_operations_insights_warehouse_lookup

  operations_insights_warehouse_id = each.value.operations_insights_warehouse_id
}


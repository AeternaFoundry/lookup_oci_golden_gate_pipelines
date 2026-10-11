data "oci_golden_gate_pipelines" "golden_gate_pipelines_lookup" {
  for_each = var.golden_gate_pipelines_lookup

  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  lifecycle_sub_state = each.value.lifecycle_sub_state
  state               = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


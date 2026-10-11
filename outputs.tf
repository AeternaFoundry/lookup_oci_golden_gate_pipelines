output "golden_gate_pipelines_lookup_id" {
  description = "Map of id values across all golden_gate_pipelines_lookup, keyed the same as var.golden_gate_pipelines_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_pipelines.golden_gate_pipelines_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_pipelines_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_pipelines_lookup, keyed the same as var.golden_gate_pipelines_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_pipelines.golden_gate_pipelines_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_pipelines_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_pipelines_lookup, keyed the same as var.golden_gate_pipelines_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_pipelines.golden_gate_pipelines_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_pipelines_lookup_filter" {
  description = "Map of filter values across all golden_gate_pipelines_lookup, keyed the same as var.golden_gate_pipelines_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_pipelines.golden_gate_pipelines_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_pipelines_lookup_lifecycle_sub_state" {
  description = "Map of lifecycle_sub_state values across all golden_gate_pipelines_lookup, keyed the same as var.golden_gate_pipelines_lookup except keys with no lifecycle_sub_state are omitted"
  value       = { for k, v in data.oci_golden_gate_pipelines.golden_gate_pipelines_lookup : k => v.lifecycle_sub_state if v.lifecycle_sub_state != null && length(v.lifecycle_sub_state) > 0 }
}
output "golden_gate_pipelines_lookup_pipeline_collection" {
  description = "Map of pipeline_collection values across all golden_gate_pipelines_lookup, keyed the same as var.golden_gate_pipelines_lookup except keys with no pipeline_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_pipelines.golden_gate_pipelines_lookup : k => v.pipeline_collection if v.pipeline_collection != null && length(v.pipeline_collection) > 0 }
}
output "golden_gate_pipelines_lookup_state" {
  description = "Map of state values across all golden_gate_pipelines_lookup, keyed the same as var.golden_gate_pipelines_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_golden_gate_pipelines.golden_gate_pipelines_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


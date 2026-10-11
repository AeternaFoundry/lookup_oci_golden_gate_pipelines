variable "golden_gate_pipelines_lookup" {
  description = <<EOT
Map of golden_gate_pipelines_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - lifecycle_sub_state
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    display_name        = optional(string)
    lifecycle_sub_state = optional(string)
    state               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


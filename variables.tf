variable "demand_signal_occ_demand_signal_lookup" {
  description = <<EOT
Map of demand_signal_occ_demand_signal_lookup, attributes below
Required:
    - occ_demand_signal_id
EOT

  type = map(object({
    occ_demand_signal_id = string
  }))
}


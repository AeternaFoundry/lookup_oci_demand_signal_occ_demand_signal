data "oci_demand_signal_occ_demand_signal" "demand_signal_occ_demand_signal_lookup" {
  for_each = var.demand_signal_occ_demand_signal_lookup

  occ_demand_signal_id = each.value.occ_demand_signal_id
}


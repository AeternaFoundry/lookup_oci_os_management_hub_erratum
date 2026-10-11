data "oci_os_management_hub_erratum" "os_management_hub_erratum_lookup" {
  for_each = var.os_management_hub_erratum_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
}


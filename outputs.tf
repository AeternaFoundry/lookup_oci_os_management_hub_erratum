output "os_management_hub_erratum_lookup_id" {
  description = "Map of id values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_erratum_lookup_advisory_severity" {
  description = "Map of advisory_severity values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no advisory_severity are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.advisory_severity if v.advisory_severity != null && length(v.advisory_severity) > 0 }
}
output "os_management_hub_erratum_lookup_advisory_type" {
  description = "Map of advisory_type values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no advisory_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.advisory_type if v.advisory_type != null && length(v.advisory_type) > 0 }
}
output "os_management_hub_erratum_lookup_classification_type" {
  description = "Map of classification_type values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no classification_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.classification_type if v.classification_type != null && length(v.classification_type) > 0 }
}
output "os_management_hub_erratum_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_erratum_lookup_description" {
  description = "Map of description values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_erratum_lookup_from" {
  description = "Map of from values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no from are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.from if v.from != null && length(v.from) > 0 }
}
output "os_management_hub_erratum_lookup_name" {
  description = "Map of name values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_erratum_lookup_os_families" {
  description = "Map of os_families values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no os_families are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.os_families if v.os_families != null && length(v.os_families) > 0 }
}
output "os_management_hub_erratum_lookup_packages" {
  description = "Map of packages values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no packages are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.packages if v.packages != null && length(v.packages) > 0 }
}
output "os_management_hub_erratum_lookup_references" {
  description = "Map of references values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no references are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.references if v.references != null && length(v.references) > 0 }
}
output "os_management_hub_erratum_lookup_related_cves" {
  description = "Map of related_cves values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no related_cves are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.related_cves if v.related_cves != null && length(v.related_cves) > 0 }
}
output "os_management_hub_erratum_lookup_repositories" {
  description = "Map of repositories values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no repositories are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.repositories if v.repositories != null && length(v.repositories) > 0 }
}
output "os_management_hub_erratum_lookup_solution" {
  description = "Map of solution values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no solution are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.solution if v.solution != null && length(v.solution) > 0 }
}
output "os_management_hub_erratum_lookup_synopsis" {
  description = "Map of synopsis values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no synopsis are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.synopsis if v.synopsis != null && length(v.synopsis) > 0 }
}
output "os_management_hub_erratum_lookup_time_issued" {
  description = "Map of time_issued values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no time_issued are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.time_issued if v.time_issued != null && length(v.time_issued) > 0 }
}
output "os_management_hub_erratum_lookup_time_updated" {
  description = "Map of time_updated values across all os_management_hub_erratum_lookup, keyed the same as var.os_management_hub_erratum_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_os_management_hub_erratum.os_management_hub_erratum_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


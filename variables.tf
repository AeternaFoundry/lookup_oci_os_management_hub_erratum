variable "os_management_hub_erratum_lookup" {
  description = <<EOT
Map of os_management_hub_erratum_lookup, attributes below
Required:
    - compartment_id
    - name
EOT

  type = map(object({
    compartment_id = string
    name           = string
  }))
}


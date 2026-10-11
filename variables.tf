variable "wafv2_managed_rule_group_lookup" {
  description = <<EOT
Map of wafv2_managed_rule_group_lookup, attributes below
Required:
    - name
    - scope
    - vendor_name
Optional:
    - region
    - version_name
EOT

  type = map(object({
    name         = string
    scope        = string
    vendor_name  = string
    region       = optional(string)
    version_name = optional(string)
  }))
}


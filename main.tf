data "aws_wafv2_managed_rule_group" "wafv2_managed_rule_group_lookup" {
  for_each = var.wafv2_managed_rule_group_lookup

  name         = each.value.name
  scope        = each.value.scope
  vendor_name  = each.value.vendor_name
  region       = each.value.region
  version_name = each.value.version_name
}


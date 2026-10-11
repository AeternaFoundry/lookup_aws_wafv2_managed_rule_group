output "wafv2_managed_rule_group_lookup_available_labels" {
  description = "Map of available_labels values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.available_labels if v.available_labels != null && length(v.available_labels) > 0 }
}
output "wafv2_managed_rule_group_lookup_capacity" {
  description = "Map of capacity values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.capacity if v.capacity != null }
}
output "wafv2_managed_rule_group_lookup_consumed_labels" {
  description = "Map of consumed_labels values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.consumed_labels if v.consumed_labels != null && length(v.consumed_labels) > 0 }
}
output "wafv2_managed_rule_group_lookup_label_namespace" {
  description = "Map of label_namespace values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.label_namespace if v.label_namespace != null && length(v.label_namespace) > 0 }
}
output "wafv2_managed_rule_group_lookup_name" {
  description = "Map of name values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafv2_managed_rule_group_lookup_region" {
  description = "Map of region values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_managed_rule_group_lookup_rules" {
  description = "Map of rules values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "wafv2_managed_rule_group_lookup_scope" {
  description = "Map of scope values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "wafv2_managed_rule_group_lookup_sns_topic_arn" {
  description = "Map of sns_topic_arn values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.sns_topic_arn if v.sns_topic_arn != null && length(v.sns_topic_arn) > 0 }
}
output "wafv2_managed_rule_group_lookup_vendor_name" {
  description = "Map of vendor_name values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}
output "wafv2_managed_rule_group_lookup_version_name" {
  description = "Map of version_name values across all wafv2_managed_rule_group_lookup, keyed the same as var.wafv2_managed_rule_group_lookup"
  value       = { for k, v in data.aws_wafv2_managed_rule_group.wafv2_managed_rule_group_lookup : k => v.version_name if v.version_name != null && length(v.version_name) > 0 }
}


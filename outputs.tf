output "guardduty_member_detector_features_account_id" {
  description = "Map of account_id values across all guardduty_member_detector_features, keyed the same as var.guardduty_member_detector_features"
  value       = { for k, v in aws_guardduty_member_detector_feature.guardduty_member_detector_features : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "guardduty_member_detector_features_additional_configuration" {
  description = "Map of additional_configuration values across all guardduty_member_detector_features, keyed the same as var.guardduty_member_detector_features"
  value       = { for k, v in aws_guardduty_member_detector_feature.guardduty_member_detector_features : k => v.additional_configuration if v.additional_configuration != null && length(v.additional_configuration) > 0 }
}
output "guardduty_member_detector_features_detector_id" {
  description = "Map of detector_id values across all guardduty_member_detector_features, keyed the same as var.guardduty_member_detector_features"
  value       = { for k, v in aws_guardduty_member_detector_feature.guardduty_member_detector_features : k => v.detector_id if v.detector_id != null && length(v.detector_id) > 0 }
}
output "guardduty_member_detector_features_name" {
  description = "Map of name values across all guardduty_member_detector_features, keyed the same as var.guardduty_member_detector_features"
  value       = { for k, v in aws_guardduty_member_detector_feature.guardduty_member_detector_features : k => v.name if v.name != null && length(v.name) > 0 }
}
output "guardduty_member_detector_features_region" {
  description = "Map of region values across all guardduty_member_detector_features, keyed the same as var.guardduty_member_detector_features"
  value       = { for k, v in aws_guardduty_member_detector_feature.guardduty_member_detector_features : k => v.region if v.region != null && length(v.region) > 0 }
}
output "guardduty_member_detector_features_status" {
  description = "Map of status values across all guardduty_member_detector_features, keyed the same as var.guardduty_member_detector_features"
  value       = { for k, v in aws_guardduty_member_detector_feature.guardduty_member_detector_features : k => v.status if v.status != null && length(v.status) > 0 }
}


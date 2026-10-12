output "business_service_lookup_id" {
  description = "Map of id values across all business_service_lookup, keyed the same as var.business_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_business_service.business_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "business_service_lookup_name" {
  description = "Map of name values across all business_service_lookup, keyed the same as var.business_service_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_business_service.business_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "business_service_lookup_type" {
  description = "Map of type values across all business_service_lookup, keyed the same as var.business_service_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_business_service.business_service_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}


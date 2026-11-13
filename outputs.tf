output "business_service_lookup_id" {
  description = "Map of id values across all business_service_lookup, keyed the same as var.business_service_lookup"
  value       = { for k, v in data.pagerduty_business_service.business_service_lookup : k => v.id }
}
output "business_service_lookup_name" {
  description = "Map of name values across all business_service_lookup, keyed the same as var.business_service_lookup"
  value       = { for k, v in data.pagerduty_business_service.business_service_lookup : k => v.name }
}
output "business_service_lookup_type" {
  description = "Map of type values across all business_service_lookup, keyed the same as var.business_service_lookup"
  value       = { for k, v in data.pagerduty_business_service.business_service_lookup : k => v.type }
}


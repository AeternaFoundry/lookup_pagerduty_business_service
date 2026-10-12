data "pagerduty_business_service" "business_service_lookup" {
  for_each = var.business_service_lookup

  name = each.value.name
}


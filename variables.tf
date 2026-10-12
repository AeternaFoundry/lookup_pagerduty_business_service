variable "business_service_lookup" {
  description = <<EOT
Map of business_service_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}


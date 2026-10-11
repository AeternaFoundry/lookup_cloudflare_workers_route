variable "workers_route_lookup" {
  description = <<EOT
Map of workers_route_lookup, attributes below
Required:
    - route_id
Optional:
    - zone_id
EOT

  type = map(object({
    route_id = string
    zone_id  = optional(string)
  }))
}


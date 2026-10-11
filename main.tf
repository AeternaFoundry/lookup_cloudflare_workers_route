data "cloudflare_workers_route" "workers_route_lookup" {
  for_each = var.workers_route_lookup

  route_id = each.value.route_id
  zone_id  = each.value.zone_id
}


output "workers_route_lookup_id" {
  description = "Map of id values across all workers_route_lookup, keyed the same as var.workers_route_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_workers_route.workers_route_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workers_route_lookup_pattern" {
  description = "Map of pattern values across all workers_route_lookup, keyed the same as var.workers_route_lookup except keys with no pattern are omitted"
  value       = { for k, v in data.cloudflare_workers_route.workers_route_lookup : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "workers_route_lookup_route_id" {
  description = "Map of route_id values across all workers_route_lookup, keyed the same as var.workers_route_lookup except keys with no route_id are omitted"
  value       = { for k, v in data.cloudflare_workers_route.workers_route_lookup : k => v.route_id if v.route_id != null && length(v.route_id) > 0 }
}
output "workers_route_lookup_script" {
  description = "Map of script values across all workers_route_lookup, keyed the same as var.workers_route_lookup except keys with no script are omitted"
  value       = { for k, v in data.cloudflare_workers_route.workers_route_lookup : k => v.script if v.script != null && length(v.script) > 0 }
}
output "workers_route_lookup_zone_id" {
  description = "Map of zone_id values across all workers_route_lookup, keyed the same as var.workers_route_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_workers_route.workers_route_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}


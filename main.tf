data "cloudflare_rate_limits" "rate_limits_lookup" {
  for_each = var.rate_limits_lookup

  max_items = each.value.max_items
  zone_id   = each.value.zone_id
}


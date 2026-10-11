resource "cloudflare_waiting_room_event" "waiting_room_events" {
  for_each = var.waiting_room_events

  event_end_time          = each.value.event_end_time
  event_start_time        = each.value.event_start_time
  name                    = each.value.name
  waiting_room_id         = each.value.waiting_room_id
  zone_id                 = each.value.zone_id
  custom_page_html        = each.value.custom_page_html
  description             = each.value.description
  disable_session_renewal = each.value.disable_session_renewal
  new_users_per_minute    = each.value.new_users_per_minute
  prequeue_start_time     = each.value.prequeue_start_time
  queueing_method         = each.value.queueing_method
  session_duration        = each.value.session_duration
  shuffle_at_event_start  = each.value.shuffle_at_event_start
  suspended               = each.value.suspended
  total_active_users      = each.value.total_active_users
  turnstile_action        = each.value.turnstile_action
  turnstile_mode          = each.value.turnstile_mode
}


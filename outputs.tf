output "waiting_room_events_id" {
  description = "Map of id values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no id are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waiting_room_events_created_on" {
  description = "Map of created_on values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "waiting_room_events_custom_page_html" {
  description = "Map of custom_page_html values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no custom_page_html are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.custom_page_html if v.custom_page_html != null && length(v.custom_page_html) > 0 }
}
output "waiting_room_events_description" {
  description = "Map of description values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no description are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.description if v.description != null && length(v.description) > 0 }
}
output "waiting_room_events_disable_session_renewal" {
  description = "Map of disable_session_renewal values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no disable_session_renewal are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.disable_session_renewal if v.disable_session_renewal != null }
}
output "waiting_room_events_event_end_time" {
  description = "Map of event_end_time values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no event_end_time are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.event_end_time if v.event_end_time != null && length(v.event_end_time) > 0 }
}
output "waiting_room_events_event_start_time" {
  description = "Map of event_start_time values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no event_start_time are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.event_start_time if v.event_start_time != null && length(v.event_start_time) > 0 }
}
output "waiting_room_events_modified_on" {
  description = "Map of modified_on values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "waiting_room_events_name" {
  description = "Map of name values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no name are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.name if v.name != null && length(v.name) > 0 }
}
output "waiting_room_events_new_users_per_minute" {
  description = "Map of new_users_per_minute values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no new_users_per_minute are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.new_users_per_minute if v.new_users_per_minute != null }
}
output "waiting_room_events_prequeue_start_time" {
  description = "Map of prequeue_start_time values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no prequeue_start_time are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.prequeue_start_time if v.prequeue_start_time != null && length(v.prequeue_start_time) > 0 }
}
output "waiting_room_events_queueing_method" {
  description = "Map of queueing_method values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no queueing_method are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.queueing_method if v.queueing_method != null && length(v.queueing_method) > 0 }
}
output "waiting_room_events_session_duration" {
  description = "Map of session_duration values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no session_duration are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.session_duration if v.session_duration != null }
}
output "waiting_room_events_shuffle_at_event_start" {
  description = "Map of shuffle_at_event_start values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no shuffle_at_event_start are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.shuffle_at_event_start if v.shuffle_at_event_start != null }
}
output "waiting_room_events_suspended" {
  description = "Map of suspended values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no suspended are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.suspended if v.suspended != null }
}
output "waiting_room_events_total_active_users" {
  description = "Map of total_active_users values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no total_active_users are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.total_active_users if v.total_active_users != null }
}
output "waiting_room_events_turnstile_action" {
  description = "Map of turnstile_action values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no turnstile_action are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.turnstile_action if v.turnstile_action != null && length(v.turnstile_action) > 0 }
}
output "waiting_room_events_turnstile_mode" {
  description = "Map of turnstile_mode values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no turnstile_mode are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.turnstile_mode if v.turnstile_mode != null && length(v.turnstile_mode) > 0 }
}
output "waiting_room_events_waiting_room_id" {
  description = "Map of waiting_room_id values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no waiting_room_id are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.waiting_room_id if v.waiting_room_id != null && length(v.waiting_room_id) > 0 }
}
output "waiting_room_events_zone_id" {
  description = "Map of zone_id values across all waiting_room_events, keyed the same as var.waiting_room_events except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_waiting_room_event.waiting_room_events : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}


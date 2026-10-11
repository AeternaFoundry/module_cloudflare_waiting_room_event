variable "waiting_room_events" {
  description = <<EOT
Map of waiting_room_events, attributes below
Required:
    - event_end_time
    - event_start_time
    - name
    - waiting_room_id
    - zone_id
Optional:
    - custom_page_html
    - description
    - disable_session_renewal
    - new_users_per_minute
    - prequeue_start_time
    - queueing_method
    - session_duration
    - shuffle_at_event_start
    - suspended
    - total_active_users
    - turnstile_action
    - turnstile_mode
EOT

  type = map(object({
    event_end_time          = string
    event_start_time        = string
    name                    = string
    waiting_room_id         = string
    zone_id                 = string
    custom_page_html        = optional(string)
    description             = optional(string)
    disable_session_renewal = optional(bool)
    new_users_per_minute    = optional(number)
    prequeue_start_time     = optional(string)
    queueing_method         = optional(string)
    session_duration        = optional(number)
    shuffle_at_event_start  = optional(bool)
    suspended               = optional(bool)
    total_active_users      = optional(number)
    turnstile_action        = optional(string)
    turnstile_mode          = optional(string)
  }))
}


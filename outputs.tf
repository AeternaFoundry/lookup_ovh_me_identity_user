output "me_identity_user_lookup_id" {
  description = "Map of id values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "me_identity_user_lookup_creation" {
  description = "Map of creation values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no creation are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.creation if v.creation != null && length(v.creation) > 0 }
}
output "me_identity_user_lookup_description" {
  description = "Map of description values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "me_identity_user_lookup_email" {
  description = "Map of email values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no email are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "me_identity_user_lookup_group" {
  description = "Map of group values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no group are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.group if v.group != null && length(v.group) > 0 }
}
output "me_identity_user_lookup_last_update" {
  description = "Map of last_update values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no last_update are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "me_identity_user_lookup_login" {
  description = "Map of login values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no login are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.login if v.login != null && length(v.login) > 0 }
}
output "me_identity_user_lookup_password_last_update" {
  description = "Map of password_last_update values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no password_last_update are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.password_last_update if v.password_last_update != null && length(v.password_last_update) > 0 }
}
output "me_identity_user_lookup_status" {
  description = "Map of status values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "me_identity_user_lookup_urn" {
  description = "Map of urn values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "me_identity_user_lookup_user" {
  description = "Map of user values across all me_identity_user_lookup, keyed the same as var.me_identity_user_lookup except keys with no user are omitted"
  value       = { for k, v in data.ovh_me_identity_user.me_identity_user_lookup : k => v.user if v.user != null && length(v.user) > 0 }
}


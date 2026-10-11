data "ovh_me_identity_user" "me_identity_user_lookup" {
  for_each = var.me_identity_user_lookup

  user = each.value.user
}


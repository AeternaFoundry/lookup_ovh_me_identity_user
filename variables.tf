variable "me_identity_user_lookup" {
  description = <<EOT
Map of me_identity_user_lookup, attributes below
Required:
    - user
EOT

  type = map(object({
    user = string
  }))
}


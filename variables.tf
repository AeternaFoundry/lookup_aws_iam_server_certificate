variable "iam_server_certificate_lookup" {
  description = <<EOT
Map of iam_server_certificate_lookup, attributes below
Optional:
    - latest
    - name
    - name_prefix
    - path_prefix
EOT

  type = map(object({
    latest      = optional(bool)
    name        = optional(string)
    name_prefix = optional(string)
    path_prefix = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


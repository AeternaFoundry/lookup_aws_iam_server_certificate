output "iam_server_certificate_lookup_id" {
  description = "Map of id values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_server_certificate_lookup_arn" {
  description = "Map of arn values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_server_certificate_lookup_certificate_body" {
  description = "Map of certificate_body values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.certificate_body if v.certificate_body != null && length(v.certificate_body) > 0 }
}
output "iam_server_certificate_lookup_certificate_chain" {
  description = "Map of certificate_chain values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
}
output "iam_server_certificate_lookup_expiration_date" {
  description = "Map of expiration_date values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "iam_server_certificate_lookup_latest" {
  description = "Map of latest values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.latest if v.latest != null }
}
output "iam_server_certificate_lookup_name" {
  description = "Map of name values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_server_certificate_lookup_name_prefix" {
  description = "Map of name_prefix values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "iam_server_certificate_lookup_path" {
  description = "Map of path values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_server_certificate_lookup_path_prefix" {
  description = "Map of path_prefix values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.path_prefix if v.path_prefix != null && length(v.path_prefix) > 0 }
}
output "iam_server_certificate_lookup_upload_date" {
  description = "Map of upload_date values across all iam_server_certificate_lookup, keyed the same as var.iam_server_certificate_lookup"
  value       = { for k, v in data.aws_iam_server_certificate.iam_server_certificate_lookup : k => v.upload_date if v.upload_date != null && length(v.upload_date) > 0 }
}


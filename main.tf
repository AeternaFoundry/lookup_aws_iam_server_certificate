data "aws_iam_server_certificate" "iam_server_certificate_lookup" {
  for_each = var.iam_server_certificate_lookup

  latest      = each.value.latest
  name        = each.value.name
  name_prefix = each.value.name_prefix
  path_prefix = each.value.path_prefix
}


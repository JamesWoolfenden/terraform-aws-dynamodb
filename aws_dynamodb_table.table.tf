
resource "aws_dynamodb_table" "table" {
  name             = var.table["name"]
  billing_mode     = var.table["billing-mode"]
  hash_key         = var.table["hash-key"]
  stream_view_type = var.table["stream-view-type"]
  stream_enabled   = var.table["stream-enabled"]

  server_side_encryption {
    enabled = true
  }

  attribute {
    name = var.table["hash-key"]
    type = "S"
  }

  point_in_time_recovery {
    enabled = var.point_in_time_recovery
  }

  ttl {
    enabled        = var.ttl_enabled
    attribute_name = "TimeToExist"
  }

  tags = var.common_tags
}

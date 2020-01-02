resource "aws_dynamodb_table" "dynamodb-table" {
  name             = var.table["name"]
  billing_mode     = var.table["billing_mode"]
  hash_key         = var.table["hash_key"]
  range_key        = var.table["range_key"]
  stream_view_type = var.table["stream-view-type"]
  stream_enabled   = var.table["stream-enabled"]

  server_side_encryption {
    enabled = var.table["server_side_encryption"]
  }

  attribute {
    name = var.table["hash_key"]
    type = "S"
  }

  attribute {
    name = ""
    type = "S"
  }

  tags = var.common_tags
}

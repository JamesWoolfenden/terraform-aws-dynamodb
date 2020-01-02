module "dynamodb" {
  source      = "../../"
  common_tags = var.common_tags
  table       = var.table
}

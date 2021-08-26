module "dynamodb" {
  source      = "../../"
  common_tags = var.common_tags
  table       = var.table
  kms_key_arn = aws_kms_key.dynamo.arn
}

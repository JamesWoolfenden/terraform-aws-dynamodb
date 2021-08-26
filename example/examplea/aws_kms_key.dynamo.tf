resource "aws_kms_key" "dynamo" {
  is_enabled          = true
  enable_key_rotation = true
}

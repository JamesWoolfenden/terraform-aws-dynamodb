resource "aws_kms_key" "dynamo" {
  # checkov:skip=CKV2_AWS_64: For example only, key policy managed via IAM
  is_enabled          = true
  enable_key_rotation = true
}

common_tags = {
  createdby = "Terraform"
module = "terraform-aws-dynamodb" }

table = {
  name             = "680235478471-webusers"
  billing-mode     = "PAY_PER_REQUEST"
  hash-key         = "changeme"
  stream-view-type = "NEW_IMAGE"
  stream-enabled   = true
}

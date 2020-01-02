variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map
}

variable "table" {
  default = {
    name                   = "James"
    billing_mode           = "PAY_PER_REQUEST"
    hash_key               = "twit"
    range_key              = ""
    stream_view_type       = "NEW_IMAGE"
    stream_enabled         = true
    server_side_encryption = false
  }
}

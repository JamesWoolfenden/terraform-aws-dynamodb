variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}

variable "table" {
  description = "Describes the DynamoDB table"
  type        = map(any)
}

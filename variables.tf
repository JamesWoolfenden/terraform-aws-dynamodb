variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map
}

variable "table" {
  type = map
}

variable "point_in_time_recovery" {
  default = true
}

variable "ttl_enabled" {
  default = false
}

variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}

variable "table" {
  type = map(any)
}

variable "point_in_time_recovery" {
  type    = bool
  default = true
}

variable "ttl_enabled" {
  default = false
}

variable "server-side-encryption" {
  type    = bool
  default = true
}

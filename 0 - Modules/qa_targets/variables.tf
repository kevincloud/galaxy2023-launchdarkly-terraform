variable "flag_id" {
  type        = string
  description = "Alphanumeric key of the flag to attach rule(s) to"
}

variable "environment_key" {
  type        = string
  description = "Alphanumeric key of the environment"
}

variable "segment_key" {
  type        = string
  description = "Segment key of segment to target"
}

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
  default     = "none"
  description = "Alphanumeric segment key"
}

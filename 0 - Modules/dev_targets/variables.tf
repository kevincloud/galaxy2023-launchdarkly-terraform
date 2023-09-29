variable "flag_id" {
  type        = string
  description = "Alphanumeric key of the flag to attach rule(s) to"
}

variable "environment_key" {
  type        = string
  description = "Alphanumeric key of the environment"
}

variable "user_list" {
  type        = list(string)
  description = "List of users who have access"
}

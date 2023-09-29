variable "ld_access_token" {
  type        = string
  description = "LaunchDarkly API access token. This is NOT the SDK key"
}

variable "project_key" {
  type        = string
  description = "Your project's unique key (e.g. my-cool-project)"
}

variable "flag_key" {
  type        = string
  description = "Flag key of the flag to retrieve"
}

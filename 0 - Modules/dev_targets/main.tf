terraform {
  required_providers {
    launchdarkly = {
      source  = "launchdarkly/launchdarkly"
      version = "~>2.15"
    }
  }
}

resource "launchdarkly_feature_flag_environment" "dev_targets" {
  flag_id = var.flag_id
  env_key = var.environment_key
  on      = false

  rules {
    clauses {
      attribute    = "name"
      op           = "in"
      values       = var.user_list
      negate       = false
      context_kind = "user"
    }
  }

  # Default value when flag is on
  fallthrough {
    variation = 1
  }

  # Value when flag is off
  off_variation = 1
}

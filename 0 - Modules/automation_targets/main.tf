terraform {
  required_providers {
    launchdarkly = {
      source  = "launchdarkly/launchdarkly"
      version = "~>2.15"
    }
  }
}

resource "launchdarkly_feature_flag_environment" "auto_targets" {
  flag_id = var.flag_id
  env_key = var.environment_key
  on      = true

  rules {
    clauses {
      attribute = "segmentMatch"
      op        = "segmentMatch"
      values    = [var.segment_key]
    }
  }

  # Default value when flag is on
  fallthrough {
    variation = 1
  }

  # Value when flag is off
  off_variation = 1
}

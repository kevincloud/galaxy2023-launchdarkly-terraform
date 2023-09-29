resource "launchdarkly_segment" "automation_segment" {
  key         = "automation-segment"
  name        = "Automation Testing"
  project_key = var.project_key
  env_key     = launchdarkly_environment.ephemeral_test_env.key
  tags        = ["managed-by-terraform"]

  rules {
    clauses {
      attribute    = "automation"
      op           = "in"
      value_type   = "boolean"
      values       = [true]
      context_kind = "user"
    }
  }
}

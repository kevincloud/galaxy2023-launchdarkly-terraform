resource "launchdarkly_environment" "ephemeral_test_env" {
  name  = "Temporary Test Environment"
  key   = "temp-test"
  color = "8B0000"
  tags  = ["managed-by-terraform"]

  project_key = var.project_key
}

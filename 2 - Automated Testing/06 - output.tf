output "sdk_key_set" {
  value = {
    server_sdk_key = launchdarkly_environment.ephemeral_test_env.api_key
    client_sdk_key = launchdarkly_environment.ephemeral_test_env.client_side_id
  }
  sensitive = true
}

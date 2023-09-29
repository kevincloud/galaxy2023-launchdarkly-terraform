# Modules allow us to share patterns across configurations

# module "qa_targets" {
#   source          = "../0 - Modules/automation_targets"
#   flag_id         = data.launchdarkly_feature_flag.product_listing_flag.id
#   environment_key = launchdarkly_environment.ephemeral_test_env.key
#   segment_key     = launchdarkly_segment.automation_segment.key
# }

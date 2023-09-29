# resource "launchdarkly_feature_flag_environment" "test_flag_defaults" {
#   flag_id = launchdarkly_feature_flag.product_listing_flag.id
#   env_key = "test"
#   on      = false

#   # Default value when flag is on
#   fallthrough {
#     variation = 0
#   }

#   # Value when flag is off
#   off_variation = 1
# }

# resource "launchdarkly_feature_flag_environment" "dev_flag_defaults" {
#   flag_id = launchdarkly_feature_flag.product_listing_flag.id
#   env_key = "developer"
#   on      = false

#   # Default value when flag is on
#   fallthrough {
#     variation = 0
#   }

#   # Value when flag is off
#   off_variation = 1
# }

# resource "launchdarkly_feature_flag_environment" "prod_flag_defaults" {
#   flag_id = launchdarkly_feature_flag.product_listing_flag.id
#   env_key = "production"
#   on      = false

#   # Default value when flag is on
#   fallthrough {
#     variation = 0
#   }

#   # Value when flag is off
#   off_variation = 1
# }

# resource "launchdarkly_feature_flag" "update_billing_ui" {
#   project_key = var.project_key
#   key         = "billing"
#   name        = "Updated Billing UI"

#   variation_type = "boolean"

#   variations {
#     value = "true"
#     name  = "Enable Stripe"
#   }
#   variations {
#     value = "false"
#     name  = "Self-hosted Form"
#   }

#   client_side_availability {
#     using_environment_id = true
#     using_mobile_key     = false
#   }

#   defaults {
#     on_variation  = 0
#     off_variation = 1
#   }

#   tags = [
#     "managed-by-terraform"
#   ]
# }


# resource "launchdarkly_feature_flag" "migrate_stripe_api" {
#   project_key = var.project_key
#   key         = "enableStripe"
#   name        = "Migrate to Stripe API"

#   variation_type = "boolean"

#   variations {
#     value = "true"
#     name  = "Stripe Checkout Enabled"
#   }
#   variations {
#     value = "false"
#     name  = "Stripe Checkout Disabled"
#   }

#   client_side_availability {
#     using_environment_id = true
#     using_mobile_key     = false
#   }

#   defaults {
#     on_variation  = 0
#     off_variation = 1
#   }

#   tags = [
#     "managed-by-terraform"
#   ]
# }

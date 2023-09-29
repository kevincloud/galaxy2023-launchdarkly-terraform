# resource "launchdarkly_segment" "qa_prod_segment" {
#   key         = "qa-prod-segment"
#   name        = "Production Validation Testers"
#   project_key = var.project_key
#   env_key     = "production"
#   tags        = ["managed-by-terraform"]

#   rules {
#     clauses {
#       attribute    = "inBeta"
#       op           = "in"
#       value_type   = "boolean"
#       values       = [true]
#       context_kind = "user"
#     }
#   }
# }

# module "prod_test_targets" {
#   source          = "../0 - Modules/qa_targets"
#   flag_id         = launchdarkly_feature_flag.release_storefront_flag.id
#   environment_key = "production"
#   segment_key     = launchdarkly_segment.qa_prod_segment.key
# }

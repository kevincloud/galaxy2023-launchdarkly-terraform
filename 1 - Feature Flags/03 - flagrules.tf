# # Modules allow us to share patterns across configurations

module "dev_targets" {
  source          = "../0 - Modules/dev_targets"
  flag_id         = launchdarkly_feature_flag.release_storefront_flag.id
  environment_key = "developer"
  user_list       = ["erica", "michael", "kevin"]
}

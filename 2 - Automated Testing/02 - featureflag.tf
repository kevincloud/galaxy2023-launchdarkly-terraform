data "launchdarkly_feature_flag" "product_listing_flag" {
  project_key = var.project_key
  key         = var.flag_key
}

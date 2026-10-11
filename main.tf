data "google_secure_source_manager_instance_iam_policy" "secure_source_manager_instance_iam_policy_lookup" {
  for_each = var.secure_source_manager_instance_iam_policy_lookup

  instance_id = each.value.instance_id
  location    = each.value.location
  project     = each.value.project
}


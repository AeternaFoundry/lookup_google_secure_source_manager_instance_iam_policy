variable "secure_source_manager_instance_iam_policy_lookup" {
  description = <<EOT
Map of secure_source_manager_instance_iam_policy_lookup, attributes below
Required:
    - instance_id
Optional:
    - location
    - project
EOT

  type = map(object({
    instance_id = string
    location    = optional(string)
    project     = optional(string)
  }))
}


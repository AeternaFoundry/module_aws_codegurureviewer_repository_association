variable "codegurureviewer_repository_associations" {
  description = <<EOT
Map of codegurureviewer_repository_associations, attributes below
Required:
    - repository (block):
        - bitbucket (optional, block):
            - connection_arn (required)
            - name (required)
            - owner (required)
        - codecommit (optional, block):
            - name (required)
        - github_enterprise_server (optional, block):
            - connection_arn (required)
            - name (required)
            - owner (required)
        - s3_bucket (optional, block):
            - bucket_name (required)
            - name (required)
Optional:
    - region
    - tags
    - tags_all
    - kms_key_details (block):
        - encryption_option (optional)
        - kms_key_id (optional)
EOT

  type = map(object({
    region   = optional(string)
    tags     = optional(map(string))
    tags_all = optional(map(string))
    repository = object({
      bitbucket = optional(object({
        connection_arn = string
        name           = string
        owner          = string
      }))
      codecommit = optional(object({
        name = string
      }))
      github_enterprise_server = optional(object({
        connection_arn = string
        name           = string
        owner          = string
      }))
      s3_bucket = optional(object({
        bucket_name = string
        name        = string
      }))
    })
    kms_key_details = optional(object({
      encryption_option = optional(string)
      kms_key_id        = optional(string)
    }))
  }))
  # Note: 11 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


output "codegurureviewer_repository_associations_id" {
  description = "Map of id values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codegurureviewer_repository_associations_arn" {
  description = "Map of arn values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codegurureviewer_repository_associations_association_id" {
  description = "Map of association_id values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "codegurureviewer_repository_associations_connection_arn" {
  description = "Map of connection_arn values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.connection_arn if v.connection_arn != null && length(v.connection_arn) > 0 }
}
output "codegurureviewer_repository_associations_kms_key_details" {
  description = "Map of kms_key_details values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => one(v.kms_key_details) if v.kms_key_details != null && length(v.kms_key_details) > 0 }
}
output "codegurureviewer_repository_associations_name" {
  description = "Map of name values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codegurureviewer_repository_associations_owner" {
  description = "Map of owner values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "codegurureviewer_repository_associations_provider_type" {
  description = "Map of provider_type values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "codegurureviewer_repository_associations_region" {
  description = "Map of region values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codegurureviewer_repository_associations_repository" {
  description = "Map of repository values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => one(v.repository) if v.repository != null && length(v.repository) > 0 }
}
output "codegurureviewer_repository_associations_s3_repository_details" {
  description = "Map of s3_repository_details values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.s3_repository_details if v.s3_repository_details != null && length(v.s3_repository_details) > 0 }
}
output "codegurureviewer_repository_associations_state" {
  description = "Map of state values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "codegurureviewer_repository_associations_state_reason" {
  description = "Map of state_reason values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.state_reason if v.state_reason != null && length(v.state_reason) > 0 }
}
output "codegurureviewer_repository_associations_tags" {
  description = "Map of tags values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codegurureviewer_repository_associations_tags_all" {
  description = "Map of tags_all values across all codegurureviewer_repository_associations, keyed the same as var.codegurureviewer_repository_associations"
  value       = { for k, v in aws_codegurureviewer_repository_association.codegurureviewer_repository_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


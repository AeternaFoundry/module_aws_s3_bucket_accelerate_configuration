output "s3_bucket_accelerate_configurations_id" {
  description = "Map of id values across all s3_bucket_accelerate_configurations, keyed the same as var.s3_bucket_accelerate_configurations"
  value       = { for k, v in aws_s3_bucket_accelerate_configuration.s3_bucket_accelerate_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_bucket_accelerate_configurations_bucket" {
  description = "Map of bucket values across all s3_bucket_accelerate_configurations, keyed the same as var.s3_bucket_accelerate_configurations"
  value       = { for k, v in aws_s3_bucket_accelerate_configuration.s3_bucket_accelerate_configurations : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_bucket_accelerate_configurations_expected_bucket_owner" {
  description = "Map of expected_bucket_owner values across all s3_bucket_accelerate_configurations, keyed the same as var.s3_bucket_accelerate_configurations"
  value       = { for k, v in aws_s3_bucket_accelerate_configuration.s3_bucket_accelerate_configurations : k => v.expected_bucket_owner if v.expected_bucket_owner != null && length(v.expected_bucket_owner) > 0 }
}
output "s3_bucket_accelerate_configurations_region" {
  description = "Map of region values across all s3_bucket_accelerate_configurations, keyed the same as var.s3_bucket_accelerate_configurations"
  value       = { for k, v in aws_s3_bucket_accelerate_configuration.s3_bucket_accelerate_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_bucket_accelerate_configurations_status" {
  description = "Map of status values across all s3_bucket_accelerate_configurations, keyed the same as var.s3_bucket_accelerate_configurations"
  value       = { for k, v in aws_s3_bucket_accelerate_configuration.s3_bucket_accelerate_configurations : k => v.status if v.status != null && length(v.status) > 0 }
}


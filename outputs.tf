output "s3_bucket_name" {
  value       = module.s3.bucket_domain_name
  sensitive   = false
  description = "Nome do Bucket do S3"
}

output "cdn_domain" {
  value       = module.s3.bucket_domain_name
  sensitive   = false
  description = "Domain name do Cloudfront"
}
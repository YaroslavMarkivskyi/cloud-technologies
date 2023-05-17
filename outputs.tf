output "app_bucket_id" {
  value       = aws_s3_bucket.this.id
  # sensitive   = true
  # description = "description"
  # depends_on  = []
}

output "arn" {
  value       = aws_s3_bucket.this.arn
  # sensitive   = true
  # description = "description"
  # depends_on  = []
}

output "bucket_domain_name" {
  value       = aws_s3_bucket.this.bucket_domain_name
  # sensitive   = true
  # description = "description"
  # depends_on  = []
}


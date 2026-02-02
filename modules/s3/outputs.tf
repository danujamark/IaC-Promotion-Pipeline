output "bucket_name" {
  value = aws_s3_bucket.site.bucket
}

output "website_url" {
  value = aws_s3_bucket.site.website_endpoint
}

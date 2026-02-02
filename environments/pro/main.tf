module "s3" {
  source = "../../modules/s3"

  bucket_name     = "danuja-webapp-pro-123"
  env_tag         = "pro"
  index_file_path = "../../cloudformation/index.html"
}

output "bucket_name" {
  value = module.s3.bucket_name
}

output "website_url" {
  value = module.s3.website_url
}

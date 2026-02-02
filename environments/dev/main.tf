module "s3" {
  source = "../../modules/s3"

  bucket_name     = "danuja-webapp-dev-123"
  env_tag         = "dev"
  index_file_path = "../../cloudformation/index.html"
}

output "bucket_name" {
  value = module.s3.bucket_name
}

output "website_url" {
  value = module.s3.website_url
}

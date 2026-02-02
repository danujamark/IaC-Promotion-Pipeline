terraform {
  backend "s3" {
    bucket = "project5-iac-pipeline"
    key    = "environments/pro/terraform.tfstate"
    region = "eu-west-2"
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
backend "s3" {
  bucket = "project5-iac-pipeline"
  key    = "environments/dev/terraform.tfstate"
  region = "eu-west-2"
}

  
}

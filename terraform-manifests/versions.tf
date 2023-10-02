# Terraform Block with partial backend config

terraform {
  required_version = ">= 1.4" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.19.0"
    }
  }
  backend "s3" {}
}
# You may use "-backend-config=" option for partial backend configurations (when you have multiple environments)
# Usage: terraform init -backend-config="dev.conf"

# Provider Block
provider "aws" {
  region  = var.aws_region
  profile = "default"
}
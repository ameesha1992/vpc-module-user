terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }

backend "s3" {
    bucket = "ameesha-81s"
    key    = "expense-pro"
    region = "us-east-1"
    dynamodb_table = "dev-table"
  }
}

provider "aws" {
  region = "us-east-1"
}
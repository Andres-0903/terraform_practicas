terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.18.0, <5.91.0, !=5.90.1"
    }
  }
  required_version = "~>1.10.0"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}

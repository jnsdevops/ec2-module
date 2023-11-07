terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = var.region_name
  profile = var.profile_name
}
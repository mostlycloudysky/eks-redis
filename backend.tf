terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.40.0"
    }
  }
  cloud {
    organization = "cloudysky"

    workspaces {
      name = "redis-eks"
    }
  }
}

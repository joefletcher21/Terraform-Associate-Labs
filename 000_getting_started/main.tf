terraform {
    cloud {
        organization = "JFletch"
        workspaces {
            name = "getting-started"
        }
    }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }
}

locals {
  project_name = "Joseph"
}
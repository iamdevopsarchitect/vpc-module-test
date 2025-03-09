terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.84.0"
    }
  }

  backend "s3" { # backend is noting but state
    bucket = "81s-locking-remote-state"
    key = "expnse-vpcc"
    region = "us-east-1"
    dynamodb_table = "81s-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
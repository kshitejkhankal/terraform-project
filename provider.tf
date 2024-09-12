terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}

provider "aws" {
   region = "ap-south-1"
#    access_key = "AKIA6ODU4ZLCGDT2PGG3"
#    secret_key = "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"
}
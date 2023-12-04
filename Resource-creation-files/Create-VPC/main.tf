terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.27.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  token = var.AWS_SESSION_TOKEN
  secret_key = var.AWS_SECRET_ACCESS_KEY
  access_key = var.AWS_ACCESS_KEY_ID
}


module "VPC" {
  source = "../../Modules-library/VPC"

}
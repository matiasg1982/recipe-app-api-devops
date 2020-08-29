terraform{
    backend "s3" {
        bucket = "recipe-app-api-matias"
        key = "recipe-app.tfstate"
        region = "us-east-1"
        encrypt = true
        dynamodb_table = "recipe-app-api-tfstate-lock"
    }
}

<<<<<<< HEAD
provider "aws" {
  region  = "us-east-1"
  version = "~> 2.50.0"
}

locals {
  prefix = "${var.prefix}-${terraform.workspace}"
  common_tags = {
    Enviroment = terraform.workspace
    Project    = var.project
    Owner      = var.contact
    ManagedBy  = "Terraform"
  }
=======
provider "aws"{
    region  = "us-east-1"
    version = "~> 2.50.0"
>>>>>>> parent of f06daab... bastion created
}
#Main Config 

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=3.42.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "dog-webapp" {
  source  = "app.terraform.io/amarlojo-training/dog-webapp/aws"
  version = "1.0.0"
  
}
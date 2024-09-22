terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
backend "s3"{
    bucket= "fus-prod-s3"
    key= "fus-prod-s3/prod.tf"
    profile ="Nehaaaa"
    region = "ap-south-1"
} 
}


provider "aws" {
    region = var.region-1
    profile ="Nehaaaa"
}


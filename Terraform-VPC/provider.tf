terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.68.0"
    }
  }
backend "s3" {
    bucket = "mys3bucket18"
    key    = "dev/terraform.tfstate"
    region = "ap-southeast-2"
  }

}

provider "aws" {
  region =  "ap-southeast-2"
}
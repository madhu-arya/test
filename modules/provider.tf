terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
      }
  }
}
provider "aws" {
  
}
terraform {
  backend "s3" {
    bucket         = "nareshitterraform21"
    key            = "path/to/your/statefile"
    region         = "ap-south-1"
  }
}

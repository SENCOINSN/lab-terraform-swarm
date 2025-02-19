terraform {

  required_providers {

    aws = {
      source = "hashicorp/aws"

      version = "5.63.0"
    }
  }

}

#configuration region

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}
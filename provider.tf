terraform {
  required_version = "1.13.5"
  required_providers {
    aws = {
        source = "harshicorp/aws"
        version = "6.21.0"
    }
  }
}
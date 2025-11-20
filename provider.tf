terraform {
  required_version = "1.13.5"
  required_providers {
    aws = {
        source = "harshicorp/aws"
        version = "1.42.76"
    }
  }
}
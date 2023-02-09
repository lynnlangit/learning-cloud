provider "aws" {
  region     = "us-east-1"
  # access_key = "xxx"
  # secret_key = "yyg"
}

resource "aws_bucket" "my_first_bucket" {
  bucket = "my-first-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
}
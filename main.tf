terraform {
  backend "s3" {
    bucket = "yordan-bucket"
    key    = "states/"
    region = "us-east-1"
  }
}

resource "null_resource" "example1" {}

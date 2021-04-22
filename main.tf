terraform {
  backend "s3" {
    bucket = "yordan-bucket"
    key    = "/"
    region = "us-east-1"
  }
}

resource "null_resource" "example" {}

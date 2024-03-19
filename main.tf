provider "aws" {
  region  = "${var.region}"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "my-tf-test-bucket-samuel-teste"
  tags = {
    Name        = "My bucket-kkkteste"
    Environment = "${var.environment}"
  }
}
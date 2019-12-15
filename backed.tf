terraform {
  backend "s3" {
    bucket = "bucket-tfstate-example"
    region = "eu-west-1"
  }
}
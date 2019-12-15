terraform {
  backend "s3" {
    bucket = "bucket-tfstate-example"
    key    = "s3://bucket-tfstate-example/terraform.tfstate"
    region = "eu-west-1"
  }
}
terraform {
  backend "s3" {
    bucket = "mybucket-devops"
    region = "eu-west-1"
  }
}
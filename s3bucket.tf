resource "aws_s3_bucket" "buckets3" { 
  bucket = "my-tf-test-bucket-chyngyzkan" #its name
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 
  versioning { 
    enabled = true 
  } 

} 
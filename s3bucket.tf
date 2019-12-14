resource "aws_s3_bucket" "buckets3" { 
  bucket = "${var.bucket}" 
  acl    = "private" 

  tags = { 
    Name        = "${var.bucket}" 

   Environment = "Dev" 
  } 

   versioning { 
        enabled = true 
  } 

} 
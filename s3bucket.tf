resource "aws_s3_bucket" "mybucket" { 
  bucket = "${var.bucketvariable}" 
  acl    = "private" 

  tags = { 
    Name        = "${var.bucketvariable}" 

   Environment = "Dev" 
  } 

   versioning { 
        enabled = true 
  } 

} 
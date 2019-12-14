resource "aws_instance" "web" { 
  ami           = "ami-01f14919ba412de34" 
  instance_type = "t2.micro" 
 
  vpc_security_group_ids = [aws_security_group.sec_group.id]

  associate_public_ip_address = "true" 

  user_data = "${file("userdata_file")}"

  tags = { 
    Name = "HelloWorld" 
  } 
} 
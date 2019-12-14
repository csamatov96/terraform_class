resource "aws_instance" "web" { 
  ami           = "ami-01f14919ba412de34" 
  instance_type = "t2.micro" 
 
  security_groups = ["allow_ssh_and_awx"] 
  associate_public_ip_address = "true" 

  tags = { 
    Name = "HelloWorld" 
  } 
} 
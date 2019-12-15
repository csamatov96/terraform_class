resource "aws_route53_record" "www" { 
  zone_id = "Z6XWWD56QDJWX" 

name = "www.${var.domain}"  

  type    = "A" 
  ttl     = "300" 
  records = ["${aws_instance.web.public_ip}"] 
} 
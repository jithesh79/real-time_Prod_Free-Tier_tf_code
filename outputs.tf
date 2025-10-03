output "alb_dns_name" {
  value = aws_lb.app.dns_name
}

output "ec2_private_ip" {
  value = aws_instance.app.private_ip
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "s3_bucket" {
  value = aws_s3_bucket.logs.bucket
}

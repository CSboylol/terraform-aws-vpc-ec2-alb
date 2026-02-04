output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = [for s in aws_subnet.public : s.id]
}

output "private_subnet_ids" {
  value = [for s in aws_subnet.private : s.id]
}

output "ec2_public_ip" {
  value = aws_instance.public_ec2.public_ip
}
output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

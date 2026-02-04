output "vpc_id" {
  value = module.stack.vpc_id
}

output "public_subnet_ids" {
  value = module.stack.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.stack.private_subnet_ids
}

output "ec2_public_ip" {
  value = module.stack.ec2_public_ip
}
output "alb_dns_name" {
  value = module.stack.alb_dns_name
}

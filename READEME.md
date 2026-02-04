# Terraform VPC, EC2, and ALB Lab

This project provisions AWS infrastructure using Terraform, including:

- Custom VPC
- Public and private subnets across multiple Availability Zones
- EC2 instances managed by an Auto Scaling Group
- Application Load Balancer (ALB)
- Reusable Terraform module

## Architecture Overview
- VPC CIDR: 10.0.0.0/16
- Public subnets with internet access
- Private subnets without direct internet access
- ALB distributes HTTP traffic to EC2 instances
- Auto Scaling Group scales between 1 and 3 instances

## How to Deploy

```bash
cd deploy
terraform init
terraform apply

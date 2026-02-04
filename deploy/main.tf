module "stack" {
  source = "../modules/network_stack"

  project_name     = "vpc-ec2-alb-lab"
  vpc_cidr         = "10.0.0.0/16"
  subnet_count     = 2
  instance_type    = "t2.micro"
  assign_public_ip = true
}

variable "project_name" {
  type        = string
  description = "Name used for tagging"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR for the VPC"
}

variable "subnet_count" {
  type        = number
  description = "How many AZ subnets to create for each tier (public/private)"
  default     = 1
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "assign_public_ip" {
  type        = bool
  description = "Whether the EC2 instance should get a public IP"
  default     = true
}

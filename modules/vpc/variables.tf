variable "env_tag" {
  type        = string
  description = "environment tag for ec2 vpc"
}
variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR block"
}
variable "subnet_cidr" {
  type        = string
  description = "Subnet CIDR block"
}
variable "subnet_az" {
  type        = string
  description = "availability zone for the subnet"
}

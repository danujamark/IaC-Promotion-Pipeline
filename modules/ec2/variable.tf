variable "ami_id" {
  type        = string
  description = "id of my ec2 ami"
}

variable "instance_type" {
  type        = string
  description = "instance_type of my ec2 instance"
}

variable "subnet_id" {
  type        = string
  description = "subnet_id of my ec2 instance"
}

variable "ec2_count" {
  type        = number
  description = "number of ec2 instances to launch"
}

variable "env_tag" {
  type        = string
  description = "environment tag for ec2 instances"
}

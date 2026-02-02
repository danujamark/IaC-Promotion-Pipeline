resource "aws_vpc" "myvpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "${var.env_tag}-vpc"
  }
}
resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = var.subnet_cidr
  availability_zone = var.subnet_az

  tags = {
    Name = "${var.env_tag}-subnet"
  }
}

output "subnet_id" {
  value       = aws_subnet.main.id
  description = "created subnet id"
}

data "aws_instances" "myec2" {
  ami_id       = var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  count = var.ec2_count

  tags = {
    name = "${var.env_tag}-ec2-${count.index + 1}"
    env_tag = var.env_tag
  }

}


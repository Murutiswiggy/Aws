resource "aws_vpc" "vpc_name_1" {
  cidr_block       = var.vpc_ip_1
  instance_tenancy = "default"

  tags = {
    Name = var.vpc_name_1
  }
}
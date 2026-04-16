resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.vpc_name_1.id

  tags = {
    Name = var.internet_1
  }
}
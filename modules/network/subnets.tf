resource "aws_subnet" "public_1" {
  vpc_id     = aws_vpc.vpc_name_1.id
  cidr_block = var.public_sub_ip_1
  availability_zone = var.availability_zone_1
  map_public_ip_on_launch = true
  tags = {
    Name = var.public_sub_1
  }
}

resource "aws_subnet" "public_2" {
  vpc_id     = aws_vpc.vpc_name_1.id
  cidr_block = var.public_sub_ip_2
  availability_zone = var.availability_zone_2
  map_public_ip_on_launch = true
  tags = {
    Name = var.public_sub_2
  }
}



resource "aws_subnet" "private_1" {
  vpc_id     = aws_vpc.vpc_name_1.id
  cidr_block = var.private_sub_ip_1
  availability_zone = var.availability_zone_1
  

  tags = {
    Name = var.private_sub_1
  }
}

resource "aws_subnet" "private_2" {
  vpc_id     = aws_vpc.vpc_name_1.id
  cidr_block = var.private_sub_ip_2
  availability_zone = var.availability_zone_2

  tags = {
    Name = var.private_sub_2
  }
}

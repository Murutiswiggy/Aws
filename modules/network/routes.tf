
resource "aws_route_table" "public_rt" {
  vpc_id = aws_vpc.vpc_name_1.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw.id
  }

  tags = {
    Name = var.public_route_1
  }
}

resource "aws_route_table_association" "public_assoc_1" {
  subnet_id      = aws_subnet.public_1.id
  route_table_id = aws_route_table.public_rt.id
}

resource "aws_route_table_association" "public_assoc_2" {
  subnet_id      = aws_subnet.public_2.id
  route_table_id = aws_route_table.public_rt.id
}





# resource "aws_route_table" "private_rt" {
#   vpc_id = aws_vpc.vpc_name_1.id

#   route {
#     cidr_block = "0.0.0.0/0"
   
#   }

#   tags = {
#     Name = var.private_route_1
#   }
# }

# resource "aws_route_table_association" "private_assoc_1" {
#   subnet_id      = aws_subnet.private_1.id
#   route_table_id = aws_route_table.private_rt.id
# }

# resource "aws_route_table_association" "private_assoc_2" {
#   subnet_id      = aws_subnet.private_2.id
#   route_table_id = aws_route_table.private_rt.id
# }

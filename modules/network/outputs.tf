output "vpc_id" {
  value = aws_vpc.vpc_name_1.id
}
output "public_sub_1" {
  value =  aws_subnet.public_1.id
}

output "public_sub_2" {
  value =  aws_subnet.public_2.id
}

output "availability_zone_1" {
  value = var.availability_zone_1
}

output "availability_zone_2" {
  value = var.availability_zone_2
}

output "private_sub_1" {
  value = aws_subnet.private_1.id
}

output "private_sub_2" {
  value = aws_subnet.private_2.id
}


output "internet_1"{
  value = aws_internet_gateway.igw.id
}


output "public_route_1" {
  value = aws_route_table.public_rt.id
}
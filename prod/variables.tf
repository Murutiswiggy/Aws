variable "vpc_name_1" {
  default = "prod-vpc-1"
}

variable "vpc_ip_1" {
  default = "192.17.0.0/16"
}

variable "public_sub_1" {
  default = "prod-public-sub-1"
}

variable "public_sub_2" {
   default = "prod-public-sub-2"
}

variable "public_sub_ip_1" {
 default = "192.17.1.0/24"
}

variable "public_sub_ip_2" {
 default  = "192.17.2.0/24"
}

variable "availability_zone_1" {
  default = "eu-west-2a"
}

variable "availability_zone_2" {
  default = "eu-west-2b"
}



variable "private_sub_1" {
   default = "prod-private-sub-1"
}

variable "private_sub_2" {
   default  = "prod-private-sub-2"
}

variable "private_sub_ip_1" {
  default = "192.17.3.0/24"
}

variable "private_sub_ip_2" {
  default = "192.17.4.0/24"
}



variable "internet_1" {
  default= "prod_internet_1"
}


variable "public_route_1" {
  default = "prod-private-route-1"
}

variable "private_route_1" {
  default = "prod-private-route-2"
}



variable "security_1" {
 default = "prod-security-alb-1"
}

variable "security_2" {
  default = "prod-security-wb-1"
}




variable "prod_role_1" {
  default = "role-1"
}

variable "prod_profile_1" {
  default = "prod-role-profile-1"
}

variable "ec2_1" {
  default = "prod-instance-1"
}

variable "instance_1" {
  default = "t3.micro"
}

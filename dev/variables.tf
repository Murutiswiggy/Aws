variable "vpc_name_1" {
  default = "dev-vpc-1"
}

variable "vpc_ip_1" {
  default = "10.0.0.0/16"
}

variable "public_sub_1" {
  default = "dev-public-sub-1"
}

variable "public_sub_2" {
   default = "dev-public-sub-2"
}

variable "public_sub_ip_1" {
 default = "10.0.1.0/24"
}

variable "public_sub_ip_2" {
 default  = "10.0.2.0/24"
}

variable "availability_zone_1" {
  default = "ca-central-1a"
}

variable "availability_zone_2" {
  default = "ca-central-1b"
}



variable "private_sub_1" {
   default = "dev-private-sub-1"
}

variable "private_sub_2" {
   default  = "dev-private-sub-2"
}

variable "private_sub_ip_1" {
  default = "10.0.3.0/24"
}

variable "private_sub_ip_2" {
  default = "10.0.4.0/24"
}



variable "internet_1" {
  default= "dev_internet_1"
}


variable "public_route_1" {
  default = "dev-private-route-1"
}

variable "private_route_1" {
  default = "dev-private-route-2"
}



variable "security_1" {
 default = "dev-security-alb-1"
}

variable "security_2" {
  default = "dev-security-wb-1"
}




variable "dev_role_1" {
  default = "role-1"
}

variable "dev_profile_1" {
  default = "dev-role-profile-1"
}

variable "ec2_1" {
  default = "dev-instance-1"
}

variable "instance_1" {
  default = "t3.micro"
}

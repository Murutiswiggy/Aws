variable "vpc_name_1" {
  description = "vpc-name"
}

variable "vpc_ip_1" {
  default = "10.0.0.0/16"
}

variable "public_sub_1" {
  description  = "public-sub-name-1"
}

variable "public_sub_2" {
  description  = "public-sub-name-2"
}

variable "public_sub_ip_1" {
 description  = "public-sub-ip-1"
}

variable "public_sub_ip_2" {
 description  = "public-sub-ip-2"
}

variable "availability_zone_1"{
  description = "zone-1"
}

variable "availability_zone_2" {
  description = "zone-2"
}


variable "private_sub_1" {
   description  = "private-sub-name-1"
}

variable "private_sub_2" {
   description  = "private-sub-name-2"
}

variable "private_sub_ip_1" {
  description  = "private-sub-ip-1"
}

variable "private_sub_ip_2" {
  description  = "private-sub-ip-2"
}



variable "internet_1" {
  description = "internet-name-1"
}


variable "public_route_1" {
  description  = "public-route-name-1"
}

variable "private_route_1" {
  description  = "private-route-name-1"
}



variable "security_1" {
  description  = "security-name-1"
}

variable "security_2" {
  description  = "security-name-1"
}




variable "role_1" {
  description  = "role-name-1"
}

variable "profile_1" {
  description = "profile-name"
}

variable "ec2_1" {
  description = "web-name-1"
}

variable "instance_1" {
  description = "instance-name-1"
}

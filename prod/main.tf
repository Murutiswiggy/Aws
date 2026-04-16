terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.22.0"
    }
  }
}

provider "aws" {
 region = "eu-west-2"
}

module "prod"{
source = "./../modules/network"

vpc_name_1  =  var.vpc_name_1
vpc_ip_1    =  var.vpc_ip_1

public_sub_1 = var.public_sub_1
public_sub_2 = var.public_sub_2
public_sub_ip_1 = var.public_sub_ip_1
public_sub_ip_2 = var.public_sub_ip_2


private_sub_1 = var.private_sub_1
private_sub_2 = var.private_sub_2
private_sub_ip_1 = var.private_sub_ip_1
private_sub_ip_2 = var.private_sub_ip_2

availability_zone_1 = var.availability_zone_1
availability_zone_2 = var.availability_zone_2

internet_1  = var.internet_1

private_route_1 = var.private_route_1
public_route_1  = var.public_route_1


security_1 = var.security_1
security_2 = var.security_2

role_1 = var.prod_role_1
profile_1 = var.prod_profile_1

ec2_1 = var.ec2_1
instance_1 = var.instance_1

}
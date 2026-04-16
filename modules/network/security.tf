resource "aws_security_group" "alb_sg" {
name = "alb-sg"
description = "Allow HTTP inbound"
vpc_id = aws_vpc.vpc_name_1.id

ingress {
from_port = 80
to_port = 80
protocol = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}

egress {
from_port = 0
to_port = 0
protocol = "-1"
cidr_blocks = ["0.0.0.0/0"]
}

 tags = {
    Name = var.security_1
  }
}



resource "aws_security_group" "web_sg" {
name = "web-sg"
vpc_id = aws_vpc.vpc_name_1.id

ingress {
from_port = 80
to_port = 80
protocol = "tcp"
security_groups = [aws_security_group.alb_sg.id]
}

ingress {
from_port = 22
to_port = 22
protocol = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}

egress {
from_port = 0
to_port = 0
protocol = "-1"
cidr_blocks = ["0.0.0.0/0"]
}

  tags = {
    Name = var.security_2
  }
}
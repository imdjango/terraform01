resource "aws_security_group" "imdjango" {
name = "imdjango"
description = "open ssh port for imdjango"
vpc_id = "${aws_vpc.vpc14.id}"

ingress {
from_port = 22
to_port = 22
protocol = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}

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
Name = "imdjango"
}
}

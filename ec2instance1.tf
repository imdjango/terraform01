#resource "aws_instance" "imdjango_1b" {
#ami = "${var.ubuntu}"
#availability_zone = "us-west-1b"
#instance_type = "t2.nano"
#key_name = "${var.keyname}"

#vpc_security_group_ids =[
#"${aws_security_group.imdjango.id}",
#"${aws_default_security_group.sg14.id}",
#]

#subnet_id = "${aws_subnet.subnet14_1b.id}"
#associate_public_ip_address = true
#tags = {
#Name = "imdjango_1b"
#}
#}

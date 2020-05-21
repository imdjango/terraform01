resource "aws_vpc_peering_connection" "peering14" {
  peer_owner_id = "496278789073"
  peer_vpc_id   = "vpc-0a95c246608840d94"
  vpc_id        = "${aws_vpc.vpc14.id}"
  peer_region = "eu-west-3"
  
  tags = {
    Name = "vpc14 peering region between California and Paris"
  }
}



resource "aws_vpc_peering_connection" "imdjango_peering" {
  peer_owner_id = "496278789073"
  peer_vpc_id   = "vpc-0a95c246608840d94"
  vpc_id        = "vpc-0172aca98d1f7ef55"
  auto_accept   = true
  
  tags = {
    Name = "vpc14 peering region between California and Paris"
  }
}
  
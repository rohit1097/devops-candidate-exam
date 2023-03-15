#PRIVATE SUBNETS
resource "aws_subnet" "private-subnet-1" {
  vpc_id     = vpc-0de2bfe0f5fc540e0
  map_public_ip_on_launch = false
  cidr_block = "10.0.1.0/24"
  nat-id = nat-07863fc48f5b99110

  tags = {
    Name = "private-subent-1"
  }
}

#aws_vpc.r-vpc.id

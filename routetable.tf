# Creating a route table
resource "aws_route_table" "rajeshroute" {
  vpc_id = aws_vpc.rajeshvpc.id

  route {
    cidr_block  = "0.0.0.0/0"
    gateway_id  = aws_internet_gateway.rajeshgateway.id
  }

  tags = {
    Name = "route to internet"
  }
}

# Associating route table with the first subnet
resource "aws_route_table_association" "rajrt1" {
  subnet_id      = aws_subnet.rajsubnet1.id
  route_table_id = aws_route_table.rajeshroute.id
}

# Associating route table with the second subnet
resource "aws_route_table_association" "rajrt2" {
  subnet_id      = aws_subnet.rajsubnet2.id
  route_table_id = aws_route_table.rajeshroute.id
}

# Associating route table with the 3rd subnet
resource "aws_route_table_association" "rajrt3" {
  subnet_id      = aws_subnet.rajsubnet3.id
  route_table_id = aws_route_table.rajeshroute.id
}
# Associating route table with the 4th subnet
resource "aws_route_table_association" "rajrt4" {
  subnet_id      = aws_subnet.rajsubnet4.id
  route_table_id = aws_route_table.rajeshroute.id
}

# Associating route table with the 5th subnet
resource "aws_route_table_association" "rajrt5" {
 subnet_id      = aws_subnet.rajsubnet5.id
  route_table_id = aws_route_table.rajeshroute.id
}

# Associating route table with the 6th subnet
resource "aws_route_table_association" "rajrt6" {
  subnet_id      = aws_subnet.rajsubnet6.id
  route_table_id = aws_route_table.rajeshroute.id
}

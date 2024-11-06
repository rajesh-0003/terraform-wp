# Creating the Internet Gateway
resource "aws_internet_gateway" "rajeshgateway" {
  vpc_id = aws_vpc.rajeshvpc.id
}

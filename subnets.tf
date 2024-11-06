# Creating the first web subnet
resource "aws_subnet" "rajsubnet1" {
  vpc_id                  = aws_vpc.rajeshvpc.id
  cidr_block              = var.rajsubnet1_cidr
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1a"

  tags = {
    Name = "rajsubnet1"
  }
}

# Creating the second web subnet
resource "aws_subnet" "rajsubnet2" {
  vpc_id                  = aws_vpc.rajeshvpc.id
  cidr_block              = var.rajsubnet2_cidr
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1b"

  tags = {
    Name = "rajsubnet2"
  }
}

# Creating the first application subnet
resource "aws_subnet" "rajsubnet3" {
  vpc_id                  = aws_vpc.rajeshvpc.id
  cidr_block              = var.rajsubnet3_cidr
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1c"

  tags = {
    Name = "rajsubnet3"
  }
}

# Creating the second application subnet
resource "aws_subnet" "rajsubnet4" {
  vpc_id                  = aws_vpc.rajeshvpc.id
  cidr_block              = var.rajsubnet4_cidr
map_public_ip_on_launch = true
  availability_zone       = "us-east-1d"

  tags = {
    Name = "rajsubnet4"
  }
}

# Creating the first database private subnet
resource "aws_subnet" "rajpsubnet5" {
  vpc_id                  = aws_vpc.rajeshvpc.id
  cidr_block              = var.rajsubnet5_cidr
  map_public_ip_on_launch = false
  availability_zone       = "us-east-1e"

  tags = {
    Name = "rajpsubnet5"
  }
}

# Creating the second database private subnet
resource "aws_subnet" "rajpsubnet6" {
  vpc_id                  = aws_vpc.rajeshvpc.id
  cidr_block              = var.rajsubnet6_cidr
  map_public_ip_on_launch = false
  availability_zone       = "us-east-1f"

  tags = {
    Name = "rajpsubnet5"
  }
}

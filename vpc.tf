# Creating the VPC
provider "aws" {
  region     = "us-east-1"
}
resource "aws_vpc" "rajeshvpc" {
  cidr_block       = var.rajeshvpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "rajeshvpc"
  }
}

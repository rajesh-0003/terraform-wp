# Defining CIDR block for the VPC
variable "rajeshvpc_cidr" {
  default     = "10.0.0.0/16"
}

# Defining CIDR block for subnet 1
variable "rajsubnet1_cidr" {
  default     = "10.0.1.0/24"
}

# Defining CIDR block for subnet 2
variable "rajsubnet2_cidr" {
  default     = "10.0.2.0/24"
}

# Defining CIDR block for subnet 3
variable "rajsubnet3_cidr" {
  default     = "10.0.3.0/24"
}

# Defining CIDR block for subnet 4
variable "rajsubnet4_cidr" {
  default     = "10.0.4.0/24"
}

# Defining CIDR block for subnet 5
variable "rajpsubnet5_cidr" {
  default     = "10.0.5.0/24"
}

# Defining CIDR block for subnet 6
variable "rajpsubnet6_cidr" {
  default     = "10.0.6.0/24"
}

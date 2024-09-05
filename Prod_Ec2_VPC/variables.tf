variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
}

variable "private_subnet_cidr" {
  description = "List of CIDR blocks for private subnets"
  type        = list(string)
}

variable "public_subnet_names" {
  description = "List of names for public subnets"
  type        = list(string)
}

variable "private_subnet_names" {
  description = "List of names for private subnets"
  type        = list(string)
}


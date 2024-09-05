output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.dev.id
}

output "public_subnet_ids" {
  description = "List of IDs for public subnets"
  value       = aws_subnet.public_subnets[*].id
}

output "private_subnet_ids" {
  description = "List of IDs for private subnets"
  value       = aws_subnet.private_subnets[*].id
}

output "public_subnet_azs" {
  description = "List of Availability Zones for public subnets"
  value       = aws_subnet.public_subnets[*].availability_zone
}

output "private_subnet_azs" {
  description = "List of Availability Zones for private subnets"
  value       = aws_subnet.private_subnets[*].availability_zone
}
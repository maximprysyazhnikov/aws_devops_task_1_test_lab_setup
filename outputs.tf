output "vpc_id" {
  description = "ID of the VPC, deployed by the module"
  value       = aws_vpc.main.id
}

output "vpc_cidr" {
  description = "CIDR of the VPC"
  value       = aws_vpc.main.cidr_block
}

output "vpc_private_subnet_1_id" {
  value = aws_subnet.techscrum_private_subnet_1.id
}
output "vpc_private_subnet_2_id" {
  value = aws_subnet.techscrum_private_subnet_2.id
}

output "vpc_public_subnet_1_id" {
  value = aws_subnet.techscrum_public_subnet_1.id
}
output "vpc_public_subnet_2_id" {
  value = aws_subnet.techscrum_public_subnet_2.id
}

output "vpc_id" {
  value = aws_vpc.backend_vpc.id
}

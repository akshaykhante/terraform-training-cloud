output "vpc_id" {
  value = aws_vpc.test_vpc_ak.id
}

output "subnet_ids" {
  value = [for i in aws_subnet.test_subnet_ak: i.id]
}
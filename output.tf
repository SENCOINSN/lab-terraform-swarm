output "public_ip" {
  value       = aws_instance.demo-instance[*].public_ip
  description = "Public IP of the EC2 instance"

}

output "instance_id" {
  value       = aws_instance.demo-instance[*].id
  description = "Instance ID of the EC2 instance"

}

output "vpc_id" {
  value = aws_vpc.default.id
}

output "public_subnet_id" {
  value       = aws_subnet.public.id
  description = "Public subnet ID"
}
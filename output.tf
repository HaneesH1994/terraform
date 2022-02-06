output "my_instance_id" {
  value = aws_instance.test.id
}

output "my_instance_ip" {
  value = aws_instance.test.public_ip
}

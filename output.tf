output "public_ip" {
    value = aws_instance.webserver.public_ip
}
output "private_ip" {
    value = aws_instance.webserver.private_ip
}
output "ami" {
  value = aws_instance.webserver.ami
}
output "id" {
  value = aws_instance.webserver.id
}
output "vpc" {
  value = aws_instance.webserver.vpc_security_group_ids
}
output "arn" {
  value = aws_instance.webserver.arn
}
resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = "ec2-kp"

  tags = {
    Name = "Terraform server"
  }
}

resource "aws_security_group" "sg" {
  name   = "Allow Front END IPs"
  vpc_id = var.vpc_id

  # ingress {

  # }

  # egress {

  # }

  tags = {
    Name = "Front-end-Rules"
  }
}
resource "aws_instance" "instance" {
  ami = var.ami-id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
}
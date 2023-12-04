resource "aws_instance" "instance" {
  ami = var.ami-id
  instance_type = var.ami-id
  
}
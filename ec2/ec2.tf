resource "aws_instance" "web" {
  ami = var.ami-id
  instance_type = var.instance
  associate_public_ip_address = true
  vpc_security_group_ids = [var.sgid]
  tags = var.tag
}
resource "aws_instance" "my-server" {
  ami = var.amiid
  instance_type = var.instancetype 
  tags = {
    Name = var.instancename
  }
}
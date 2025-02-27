# create ec2 instance 

resource "aws_instance" "new" {
  ami           = var.ami
  instance_type = var.type
  subnet_id = var.subnet
  key_name = var.key

  tags = {
    Name = var.tag
  }
}

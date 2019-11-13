# Defining resources

resource "aws_instance" "ubuntu-vm" {
  ami           = "ami-061eb2b23f9f8839c"
  instance_type = "t2.micro"
  key_name      = var.PUBLIC_SSH_KEY
  tags          = {
    Name        = "ubuntu-vm"
  }
}

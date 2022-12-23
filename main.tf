resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t3.nano"
}

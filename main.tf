resource "aws_instance" "Ubuntu-22-04" {
  ami           = "ami-0ffe6a92e2553e8a8"
  instance_type = var.instance_type
}

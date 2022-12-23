resource "aws_instance" "Ubuntu-22-04" {
  ami           = "ami-08c1d360ff0d39882"
  instance_type = var.instance_type
}

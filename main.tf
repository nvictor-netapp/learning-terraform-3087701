data "aws_ami" "app_ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ami-08c1d360ff0d39882"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

resource "aws_instance" "Ubuntu-22-04" {
  ami           = data.aws_ami.app_ami.id
  instance_type = var.instance_type
}

resource "aws_instance" "Ubuntu-22-04" {
  ami           = "bitnami-tomcat-*-x86_64-hvm-ebs-nami"
  instance_type = var.instance_type
}

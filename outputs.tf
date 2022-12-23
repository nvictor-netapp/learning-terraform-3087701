output "instance_ami" {
  value = aws_instance.ubuntu-22-04.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu-22-04.arn
}

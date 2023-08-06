
resource "aws_instance" "terraform_demo" {
  instance_type = var.instance_type
  ami = "ami-0bcd12d19d926f8e9"
}
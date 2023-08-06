# This is one general project for terraform demo
This project is to help you understand how terraform works

# How to run it?

terraform init
terraform validate
terraform apply
terraform state show xxxx
terraform destory


```
~/g/dem/terrafrom_demo on   main !2 ?3 ❯ terraform state list
aws_instance.terraform_demo

~/g/dem/terrafrom_demo on   main !2 ?3 ❯ terraform state show aws_instance.terraform_demo
# aws_instance.terraform_demo:
resource "aws_instance" "terraform_demo" {

```
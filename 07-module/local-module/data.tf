data "aws_ami" "ami" {
  name_regex = "centos-*"
  owners = ["8328428660"]
}
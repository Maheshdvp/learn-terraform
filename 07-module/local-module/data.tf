data "aws_ami_ids" "ami" {
  name_regex = "centos-*"
  owners = ["8328428660"]
}
output "ami" {
  value = data.aws_ami_ids.ami
}
data "aws_ami_ids" "ami" {
  name_regex = "centos"
  owners = ["8328428660"]
}
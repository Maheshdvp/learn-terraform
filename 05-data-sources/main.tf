data "aws_ami_ids" "ami" {
  name_regex = "centos-*"
  owners = ["8328428660"]
}
#data "aws_ami" "example" {
#  executable_users = ["self"]
#  most_recent      = true
#  name_regex       = "^myami-\\d{3}"
#  owners           = ["self"]
#
#  filter {
#    name   = "name"
#    values = ["myami-*"]
#  }
#
#  filter {
#    name   = "root-device-type"
#    values = ["ebs"]
#  }
#
#  filter {
#    name   = "virtualization-type"
#    values = ["hvm"]
#  }
#}
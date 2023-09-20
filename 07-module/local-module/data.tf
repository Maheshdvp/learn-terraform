data "aws_ami_ids" "ami" {
  name_regex = "centos-*"
  owners = ["ami-03265a0778a880afb"]
}
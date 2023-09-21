
variable "security_groups" {
  default = [ "sg-03a191c8c20494101" ]
}

variable "zone_id" {
  default = "Z023814724XBO8OK2PSWK"
}
variable "components" {
  default = {
    frontend = {
      name = "frontend"
      instance_type = "t3.micro"
    }
    cart = {
      name = "cart"
      instance_type = "t3.micro"
    }
  }
}
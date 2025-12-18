variable "ami" {
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    default = "t3.small"
}

variable "vpc_security_group_ids" {
    default = [ "sg-0afbcb7a3624e3bf1"]
}

variable "zone_id" {
    default = "Z05390891F75TBI7415YG"
}

variable "components" {
  default = {
    frontend = ""
    mongodb = ""
    mysql = ""
    rabbitmq = ""
    redis = ""
    catalogue = ""
    cart = ""
    user = ""
    shipping = ""
    payment = ""
  }
}


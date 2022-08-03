variable "region" {
  type    = string
  default = "us-east-2"
}


variable "ami" {
  type    = string
  default = "ami-02d1e544b84bf7502"
}

variable "instance-type" {
  type    = string
  default = "t2.nano"
}

variable "keypair" {
  type    = string
  default = "classkey"
}

variable "name" {
  type    = string
  default = "Jenkins"
}
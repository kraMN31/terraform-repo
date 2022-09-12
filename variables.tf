variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-05fa00d4c63e32376"
}
variable "instance_type" {
  type    = string
  default = "t2.nano"
}
variable "keypair" {
  type    = string
  default = "devkey"
}
variable "name" {
  type    = string
  default = "Jenkins"
}
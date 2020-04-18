variable "region" {
  default = {
    "west2" = "us-west-2"
    "west1" = "us-west-1"
  }
}
variable "profile" {
  default = "subito"
}
variable "credentials" {
  default = "/Users/rmattei/.aws/credentials"
}
variable "nameMachine" {
  default = "webserver"
}
variable "name" {
  default = "web"
}
variable "owner" {
  default = "remo"
}
variable "dept" {
  default = "DevOps"
}
variable "sshkey" {
  default = {
    "main" =  "openstack"
    "sec"  = "subito"
  }
}
variable "ami-oregon" {
  #default = "ami-0014eb7a3248c9cc7"
  default = "ami-09eb99fea68def5cd"
  #default = "ami-0bc06212a56393ee1"
}
variable "ami-cali" {
  default = "ami-098f55b4287a885ba"
}
variable "vmsize" {
  default = "t1.micro"
}

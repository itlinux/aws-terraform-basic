# Configure the AWS Provider
provider "aws" {
  version                 = "~> 2.0"
  region                  = "${var.region["west2"]}"
  shared_credentials_file = "${var.credentials}"
  profile                 = "${var.profile}"
}

# # Create a VPC
# resource "aws_vpc" "example" {
#   cidr_block = "10.10.20.0/16"
# }

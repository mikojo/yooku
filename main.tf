resource "aws_vpc" "Prod-Tlc-VPC" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Prod-Tlc-VPC"
  }
}
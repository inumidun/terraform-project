# provider "aws" {
#   region     = "us-east-1"
#   access_key = "XXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXX+XXXXXXXXXXXXXX"
# }

# #To create an ec2 instance

# # resource "aws_instance" "my-first-server" {
# #   ami           = "ami-053b0d53c279acc90"
# #   instance_type = "t2.micro"
# #   tags = {
# #     #Name = "ubuntu"
# #   }


# # }
# #To create a VPC

# resource "aws_subnet" "subnet-1" {
#   vpc_id     = "vpc-06c9b99c83f45ccfc"
#   cidr_block = "10.0.1.0/24"

#   tags = {
#     Name = "prod-subnet"
#   }
# }


# resource "aws_vpc" "first-vpc" {
#   cidr_block = "10.0.0.0/16"
#   tags = {
#     Name = "production"
#   }
# }

# resource "aws_vpc" "second-vpc" {
#   cidr_block = "10.1.0.0/16"
#   tags = {
#     Name = "Dev"
#   }
# }


# resource "aws_subnet" "subnet-2" {
#   vpc_id     = "vpc-04055a3fcbaa6fdcb"
#   cidr_block = "10.1.1.0/24"

#   tags = {
#     Name = "dev-subnet"
#   }
# }
# #subnet


# # resource = "<provider>_<resource_type>" "name" {
# #     config options.....
# #     key = "value"
# #     key2 = "another value"
# # }

# provider "aws" {
#   region     = "us-east-1"
#   access_key = "XXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
# }

# #To create an ec2 instance

# resource "aws_instance" "my-first-server" {
#   ami           = "ami-053b0d53c279acc90"
#   instance_type = "t2.micro"
#   tags = {
#     #Name = "ubuntu"
#   }


# }

# resource = "<provider>_<resource_type>" "name" {
#     config options.....
#     key = "value"
#     key2 = "another value"
# }

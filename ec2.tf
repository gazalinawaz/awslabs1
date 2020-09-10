resource "aws_instance" "myec2" {
   ami = "ami-0c94855ba95c71c99"
   instance_type = "t2.micro"
   subnet_id = subnet-014044f13548abb3c
}

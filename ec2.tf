resource "aws_instance" "myec2" {
   ami = "ami-0841edc20334f9287"
   instance_type = "t2.micro"
}

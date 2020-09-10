resource "aws_instance" "myec2" {
   ami = "ami-0c94855ba95c71c99"
   instance_type = "t1.micro"
}

resource "aws_iam_user" "lb" {
  name = "remoteuser"
  path = "/system/"
}

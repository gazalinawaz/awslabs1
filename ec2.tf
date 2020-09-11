resource "aws_iam_user" "lb" {
  name = "remoteuser"
  path = "/system/"
}


resource "aws_instance" "myec2" {
  ami = "ami-0c94855ba95c71c99"
  instance_type = "t1.micro"
  vpc_security_group_ids = ["sg-0bdd6e22ed443882d", "sg-0bd92f0cf4e31e9c9"]
  key_name = "1"
  subnet_id = "subnet-014044f13548abb3c"
}

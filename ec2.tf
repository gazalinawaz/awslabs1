data "aws_subnet_ids" "private" {
  vpc_id = vpc-04fa9b33dcff751dd

  tags = {
    Tier = "Private"
  }
}

resource "aws_instance" "myec2" {
   ami = "ami-0c94855ba95c71c99"
   instance_type = "t2.micro"
   subnet_id = subnet-014044f13548abb3c
}

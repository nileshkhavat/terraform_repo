provider "aws"{
        region = "us-west-2"
}

resource "aws_instance" "nil_server" {
   ami          = "ami-0b152cfd354c4c7a4"
  instance_type = "t2.micro"
}

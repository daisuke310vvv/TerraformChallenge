resource "aws_instance" "default" {
  ami           = "ami-e99f4896"
  instance_type = "t2.nano"
}

resource "aws_instance" "myec2" {
  ami           = "ami-08e4e35cccc6189f4"
  instance_type = "t2.micro"
}
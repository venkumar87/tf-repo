provider "aws" { }
resource "aws_instance" "myec2" {
  ami           = "ami-04bf6dcdc9ab498ca"
  instance_type = "t2.micro"
}

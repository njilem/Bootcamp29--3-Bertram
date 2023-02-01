resource "aws_instance" "demo2" {
  ami           = "ami-0a606d8395a538502"
  instance_type = "t2.micro"

  tags = {
    Name = "bootcam2"
  }
}
  

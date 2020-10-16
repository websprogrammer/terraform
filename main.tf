resource "aws_instance" "example" {
  ami                    = "ami-010bb5f550c901adb"
  instance_type          = "t2.micro"
  
  tags = {
    Name = "terraform-example"
  }
}

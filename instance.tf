resource "aws_instance" "terraform-ec2-1" {
  ami="0522ab6e1ddcc7055"
  instance_type = "t2.micro"


  tags = {
    Name = "terraform-ec2-1"
    availability_zone = var.az[0]
  }

}
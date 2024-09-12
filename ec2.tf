resource "aws_instance" "demo-01" {
     ami = "ami-0522ab6e1ddcc7055"
     instance_type = "t2.micro"
}
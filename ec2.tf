provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-04d29b6f966df1537"
  instance_type = "t2.micro"


}

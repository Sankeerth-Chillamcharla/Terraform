provider "aws" { }

resource "aws_ec2" "test-server" {
ami = "ami-0440d3b780d96b29d"
instance_type = "t2.micro"
}

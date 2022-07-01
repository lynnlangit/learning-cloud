provider "aws" {
  region     = "us-east-1"
  # access_key = "xxx"
  # secret_key = "yyg"
}

resource "aws_instance" "my_first_instance" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
}
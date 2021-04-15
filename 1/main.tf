provider "aws" {
  version = "2.65.0"
  region  = "us-west-2"
  profile = "security"
}

resource "aws_instance" "clhelloworld" {
  ami           = "ami-09dd2e08d601bff67"
  instance_type = "t2.micro"
  tags = {
    Name = "clHelloWorld"
  }
}

provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "jenkins_server" {
  ami           = "ami-0a716d3f3b16d290c"
  instance_type = "t3.micro"
  key_name      = "key-test"

  tags = {
    Name = "Jenkins-Server"
  }
}

provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "jenkins_server" {
ami
= "ami-0c55b159cbfafe1f0"
instance_type = "t2.micro"
key_name      = "key_test"
tags = {
Name = "Jenkins-Server"
}
}
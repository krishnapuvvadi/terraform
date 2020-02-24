resource "aws_instance" "test-server" {
ami = ""
instance_type = "t2.micro"
tags = {
 Name = "Test Server"
 Environment = "Dev"
 Project   = "testing"
 Expiration Date = "2020-02-25"
 Schedule = "running"
      }
 }

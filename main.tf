resource "aws_instance" "test-server" {
<<<<<<< HEAD
ami = ""
instance_type = "t2.micro"
=======
ami = "ami-0080e4c5bc078760e"
instance_type = "t2.micro" 
Count         = "2" 
>>>>>>> master
tags = {
 Name = "Test Server"
 Environment = "Dev"
 Project   = "testing"
 Expiration Date = "2020-02-25"
 Schedule = "running"
 Owner    = "Krishna Chaitanya"
      }
 }

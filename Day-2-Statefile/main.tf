resource "aws_instance" "question" {
    ami = "ami-00a929b66ed6e0de6"
    instance_type = "t2.micro"
  
  
}

resource "aws_s3_bucket" "name" {
    bucket = "rftgyuiosdfgh"
  
}
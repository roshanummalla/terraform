module "dev" {
    source = "your git source where the template exist"
    ami_id = "ami-00a929b66ed6e0de6"
    aws_region = "us-east-1"
    instance_type = "t2.micro"
  
}






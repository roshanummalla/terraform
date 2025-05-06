resource "aws_instance" "name" {
    ami = "ami-0f88e80871fd81e91"
    instance_type = "t2.micro"
    # key_name = "ec2test"
    availability_zone = "us-east-1a"
    user_data = file("test.sh")
}

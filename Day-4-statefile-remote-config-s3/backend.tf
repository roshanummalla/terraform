
terraform {
  backend "s3" {
    bucket = "backendforstatee"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

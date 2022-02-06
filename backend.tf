terraform {
  backend "s3" {
    encrypt = true
    bucket = "devops8-9"
    region = "us-east-1"
    key = "test/terraform.tfstate"
  }
}


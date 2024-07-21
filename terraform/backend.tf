terraform {
  backend "s3" {
    bucket = "TF8EKFSCI"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
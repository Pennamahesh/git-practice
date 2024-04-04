terraform {
  backend "s3" {
    bucket = "pennamaheh966996"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "pennamaheh966996"
    key="jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
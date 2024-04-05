provider "aws" {
    region = "us-east-1"

}
resource "aws_instance" "mahesh" {
    ami = ""
    instance_type = ""
  
}
resource "aws_s3_bucket" "maheshh" {
    bucket = "pennmaheshbabu123456789"
    tags = {
        Name="mahesh"
        environment="dev"
    }
  
}
resource "aws_s3_bucket" "name" {
    bucket="chethan12345"
    tags = {
      Name="chethan"
      environment="prod"
    }
  
}
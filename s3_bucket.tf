provider "aws" {
    region = "us-east-2"
}


resource "aws_s3_bucket" "onebucket" {
    bucket   = "demo-s3-bucket-use-terraform"  
}
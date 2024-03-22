terraform {
  backend "s3" {
    bucket = "aws-cicd-pipeline-poc"
    key    = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
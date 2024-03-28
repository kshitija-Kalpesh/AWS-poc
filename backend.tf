terraform {
  backend "s3" {
    bucket = "aws-cicd-pipeline-poc1"
    key    = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
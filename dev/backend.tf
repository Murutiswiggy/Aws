terraform {
  backend "s3" {
    bucket         = "prodlondon-s3-1"
    key            = "aws-project/dev/ca-central-1/terraform.tfstate"
    region         = "eu-west-2"   # bucket region
    encrypt        = true
  }
}
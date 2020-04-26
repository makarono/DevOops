terraform {
  backend "s3" {
    bucket = "cac-terraform-state-19384"
    dynamodb_table = "aws-terraform-state-lock"
    key = "us-east-1/staging/frontend-cloudfront.tfstate"
    region = "us-east-1"
    encrypt = "true"
  }
}

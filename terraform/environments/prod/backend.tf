terraform {
  backend "s3" {
    bucket         = "example-terraform-state-bucket"
    key            = "secure-cicd/prod/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}

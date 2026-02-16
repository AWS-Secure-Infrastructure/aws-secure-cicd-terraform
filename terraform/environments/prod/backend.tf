terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket-name"
    key            = "secure-cicd/prod/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}

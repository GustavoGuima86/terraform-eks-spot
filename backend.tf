terraform {
  backend "s3" {
    bucket = "gustavo-terraform-backend"
    key    = "eks/terraform.tfstate"
    region = "eu-central-1"
    dynamodb_table = "terraform-lock"
  }
}

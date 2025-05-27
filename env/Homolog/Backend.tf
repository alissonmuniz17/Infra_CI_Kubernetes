terraform {
  backend "s3" {
    bucket = "terraform-state-alura-alisson"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}

terraform {
  backend "s3" {
    bucket = "ahmed-terraform-state-bucket-19"
    key    = "devops-project/terraform.tfstate"
    region = "us-east-1"
  }
}
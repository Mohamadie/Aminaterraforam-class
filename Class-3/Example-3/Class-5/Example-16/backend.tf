terraform {
  backend "s3" {
    bucket = "amina-terraform-class"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform"
  }
}
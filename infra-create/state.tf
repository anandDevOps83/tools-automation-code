terraform {
  backend "s3" {
    bucket = "aterraform-project"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}
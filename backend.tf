terraform {
  backend "s3" {
    bucket  = "dellabeneta-k8sleads2b-terraform"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
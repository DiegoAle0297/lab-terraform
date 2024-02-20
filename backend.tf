terraform {
  backend "s3" {
    bucket = "terraform-infra-coe2"
    key    = "infra.tfstate"
    region = "us-east-1"
  }
}

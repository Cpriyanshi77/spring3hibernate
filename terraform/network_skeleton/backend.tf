terraform {
  backend "s3" {
    bucket = "bp-infra"
    key = "network/terraform.tfstate"
    region = "us-west-2"
  }
}

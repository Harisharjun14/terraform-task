terraform {
  backend "s3" {
    bucket = "tfstateinfo-bucket"
    key    = "state/terraform.tfstate"
    region = "ca-central-1"
  }
}
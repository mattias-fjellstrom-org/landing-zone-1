terraform {
  backend "s3" {
    bucket = "state20260107140205518400000001"
    region = "eu-north-1"
    key    = "state/landing-zone-1/terraform.tfstate"
  }
}

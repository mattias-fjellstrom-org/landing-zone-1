terraform {
  backend "s3" {
    bucket = "state20251228123508056800000001"
    region = "eu-north-1"
    key    = "state/landing-zone-1/terraform.tfstate"
  }
}

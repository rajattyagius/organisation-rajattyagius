terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "jxbootproject-rajattyagius-terraform-state"
    prefix      = "tags123"
  }
}
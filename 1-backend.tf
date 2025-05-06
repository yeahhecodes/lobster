# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "lizzodate"
    prefix = "terraform/state"
    credentials = "jayy-de-wicked-producer-08df64194b45.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

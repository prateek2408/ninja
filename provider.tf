terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.86.0"
    }
  }
}


provider "google" {
  project     = "pkhushalani-dev"
  region      = "us-central1"
}

provider "google" {
  project = "student-00446"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "gh-terra-0319"
    prefix = "terraform/state"
  }
} 

terraform {
  backend "gcs" {
    bucket = "shinfra1-bucket"
    prefix = "terraform/state"
  }
}


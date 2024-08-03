terraform {
  backend "gcs" {
    bucket = "terraformstateinfra1"
    prefix = "terraform/state"
  }
}


terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.42.1"
    }
  }
}

provider "google" {
  credentials = var.gcp_creds

  project = var.gcp_project
  region  = var.gcp_region
  zone    = var.gcp_az
}

module "" {
    source = ""
    
}
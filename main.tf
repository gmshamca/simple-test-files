
resource "google_cloudbuild_trigger" "build-trigger" {
 repo_type = var.repo_type
  git_repo  = var.git_repo
  branch    = "main"
}
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.52.0"
    }
  }
}

provider "google" {
  project = "test-project"
  region  = "asia-east1"
 
}




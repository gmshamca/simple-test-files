resource  "gcp_cloudbuil" "build" {
  
  repo_type = var.repo_type
  git_repo  = var.git_repo
  branch    = "main"
    
}

# provider "google" {
#   project      = "sapient-poet-351315"
#   region       = "asia-east1"
# }

terraform {
  required_version = ">= 0.15"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.71.0"
    }


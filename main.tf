resource  "clud_build_terraform" "buil-run" {
  
  repo_type = var.repo_type
  git_repo  = var.git_repo
  branch    = "main"
    
}

provider "google" {
  project      = "test-project"
  region       = "asia-east1"
}

terraform {
  required_version = ">= 0.13"
  required_providers {
   gcp = {
     source  = "hashicorp/gcp"
     version = "~> 3.0"
   }
 }
}
  

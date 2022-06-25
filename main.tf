resource  "local_file" "buil-run" {
  
  repo_type = var.repo_type
  git_repo  = var.git_repo
  branch    = "main"
    
}

provider "google" {
  project      = "test-project"
  region       = var.region
}

  

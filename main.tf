resource  "clud_build_terraform" "buil-run" {
  
  repo_type = var.repo_type
  git_repo  = var.git_repo
  branch    = "main"
    
}

provider "google" {
  project      = "sapient-poet-351315"
  region       = "asia-east1"
}



resource  "gcp_cloudbuil" "build" {
  
  repo_type = var.repo_type
  git_repo  = var.git_repo
  branch    = "main"
    
}



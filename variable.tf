

variable "repo_type" {
  type        = string
  description = "The name of the repo Type"
  default = "GITHUB"
}

variable "git_repo" {
  type = string
  description = "Git Repository Details"
  source  = "https://github.com/gmshamca/helloworld-1"
  }

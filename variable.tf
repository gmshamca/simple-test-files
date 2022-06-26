

variable "repo_type" {
  type        = string
  description = "The name of the repo Type"
  default = "GITHUB"
}

variable "git_repo" {
  type = string
  description = "Git Repository Details"
  url = "https://github.com/gmshamca/helloworld-1"
  }

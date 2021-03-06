

variable "repo_type" {
  type        = string
  description = "The name of the repo Type"
  default = "GITHUB"
}

variable "branch" {
  type = string
   default = "main"
}


variable "git_repo" {
  type = string
  description = "Git Repository Details"
  default = "https://github.com/gmshamca/helloworld-1"
  }

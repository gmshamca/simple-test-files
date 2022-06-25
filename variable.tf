
variable "repo_type" {
  type        = string
  description = "The name of the repo Type"
  default = "GITHUB"
}

variable "git_repo" {
  description = "Git Repository Details"
  type = map
  default = {
      repo1 = {
        imagename           = "maven-prject"
        uri            = "https://github.com/gmshamca/helloworld-1"
        branch         = "main"
      
    }
   } 
}

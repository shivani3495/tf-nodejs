variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "github_branch" {
  description = "Repository branch to connect to"
  default     = "main"
}

variable "github_owner" {
  description = "GitHub repository owner"
  default     = "shivani349S"
}

variable "github_repo" {
  description = "GitHub repository name"
  default     = "tf-nodejs"
}

variable "github_token" {
  description = "This is github authentication token"
  default = "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"
  type = string
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "artifacts-bucket-devops"
}
variable "project" {
  description = "Name prefix for all accelerator resources"
  type        = string
  default     = "accelerator"
}

variable "aws_region" {
  description = "AWS region — this Accelerator is us-east-1 only"
  type        = string
  default     = "us-east-1"
}

# Pipeline Source. ARN from Lab 8.2. Repo from git in Lab 8.1.

variable "codestar_connection_arn" {
  type        = string
  description = "arn:aws:codeconnections:us-east-1:756401225504:connection/f55aa7c9-a41c-46c3-b355-fba0ceac0265"
}

variable "github_repository" {
  type        = string
  description = "Tumie074/accelerator"
}

variable "github_branch" {
  type    = string
  default = "main"
}

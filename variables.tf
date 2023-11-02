variable "region" {
  type        = string
  description = "The AWS region."
  default     = "us-east-1"
}

variable "tags" {
  type        = map(string)
  description = "The AWS tags to apply to resources."
  default     = {}
}

variable "provider_thumbprint" {
  type        = string
  description = "The AWS Identity Provider thumbprint."
}

variable "github_org" {
  type        = string
  description = "The GitHub Organization that the role is intended to be used by."
}
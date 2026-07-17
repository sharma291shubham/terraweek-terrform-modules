variable "environment" {
  description = "Deployment environment."
  type        = string
}

variable "name" {
  description = "Base resource name."
  type        = string
}

variable "extra_tags" {
  description = "Additional tags."
  type        = map(string)
  default     = {}
}
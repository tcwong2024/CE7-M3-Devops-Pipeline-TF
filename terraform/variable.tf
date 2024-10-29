variable "bucket_name" {
  description = "bucket name"
  type        = string
  default     = "wtc-cicd-pileline-s3-bucket"
}

variable "region_name" {
  description = "The aws region use"
  type        = string
  default     = "us-east-1"
}

variable "env_name" {
  description = "The environment name"
  type        = string
  default     = "Development"
}

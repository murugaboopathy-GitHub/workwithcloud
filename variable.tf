variable "project_id" {
  description = "The ID of the GCP project"
  type        = string
}

variable "region" {
  description = "The region where resources will be created"
  type        = string
  default     = "US"
}

variable "bucket_name" {
  description = "The name of the GCS bucket"
  type        = string
}

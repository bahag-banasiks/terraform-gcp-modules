variable "service_name" {
  description = "Name of the Cloud Run service"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "container_image" {
  description = "Container image URL"
  type        = string
}

variable "container_port" {
  description = "Container port"
  type        = number
  default     = 8080
}

variable "environment_variables" {
  description = "Environment variables for the container"
  type        = map(string)
  default     = {}
}

variable "cpu" {
  description = "CPU allocation"
  type        = string
  default     = "1"
}

variable "memory" {
  description = "Memory allocation"
  type        = string
  default     = "512Mi"
}

variable "max_instance_count" {
  description = "Maximum number of instances"
  type        = number
  default     = 10
}

variable "min_instance_count" {
  description = "Minimum number of instances"
  type        = number
  default     = 0
}

variable "ingress" {
  description = "Ingress settings"
  type        = string
  default     = "INGRESS_TRAFFIC_ALL"
}

variable "make_public" {
  description = "Whether to make the service publicly accessible"
  type        = bool
  default     = false
}
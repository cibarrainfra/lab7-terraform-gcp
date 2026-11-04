variable "project_id" {
  description = "ID del proyecto de GCP"
  type        = string
}

variable "region" {
  description = "Región regional predeterminada"
  type        = string
  default     = "us-central1"
}

variable "network_name" {
  description = "Nombre de la VPC creada por el pipeline"
  type        = string
  default     = "lab7-cicd-vpc"
}

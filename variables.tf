variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP Project ID"
}

variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region"
  default     = "europe-central2"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of nodes in GKE cluster"
  default     = 2
}


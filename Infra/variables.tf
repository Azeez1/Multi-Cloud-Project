variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-east-1"
}

variable "azure_region" {
  description = "Azure region for resources"
  type        = string
  default     = "eastus"
}

variable "aks_cluster_name" {
  description = "Azure Kubernetes Service cluster name"
  type        = string
  default     = "multi-cloud-aks"
}

variable "do_token" {
  description = "Digital Ocean Personal access token"
  type        = string
}

variable "elastic_helm_repository" {
  description = "Location of the helm repository for the elastic stack"
  type = string
  default = "https://helm.elastic.co"
}

variable "elastic_namespace" {
  description = "Elastic Namespace"
  type = string
  default = "elastic-system"
}

variable "do_k8s_name" {
  description = "Digital Ocean Kubernetes cluster name (e.g. `k8s-do`)"
  type        = string
  default     = "k8s-do"
}

variable "do_project_id" {
  description = "Digital Ocean project id"
  type = string
}
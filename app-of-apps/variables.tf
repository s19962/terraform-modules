variable "application_namespace" {
  type = string
}

variable "labels" {
  type    = map(string)
  default = {}
}

variable "destination_server" {
  type    = string
  default = "https://kubernetes.default.svc"
}

variable "destination_namespace" {
  type    = string
  default = "platform-dev"
}

variable "argocd_project" {
  type    = string
  default = "default"
}

variable "app_of_apps_repo_url" {
  type = string
}
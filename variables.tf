variable "project" {
  default = "woven-justice-267720"
}

variable "region" {
  default = "us-east1"
}

variable "zone" {
  default = "us-east1-d"
}

variable "cluster" {
  default = "ezzylabs-workshops"
}

variable "credentials" {
  default = "./woven-justice-267720-9ebeb4a457d7.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "e2-medium"
}

variable "app_name" {
  default = "ezzylabs"
}

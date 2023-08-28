terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.14.0"
    }
  }
}

variable "image" {
  type = string
}

provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "minikube"
}


resource "kubernetes_manifest" "namespace" {
  manifest =  yamldecode(file("../kubernetes/namespace.yaml"))
      
}

resource "kubernetes_manifest" "deployment" {
  manifest =  yamldecode(file("../kubernetes/deployment.yaml"))
}

resource "kubernetes_manifest" "service" {
  manifest =  yamldecode(file("../kubernetes/service.yaml"))
      
}
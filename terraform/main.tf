provider "local" {}
resource "null_resource" "setup_k8s" {
  provisioner "local-exec" {
    command = "minikube start"
  }
}

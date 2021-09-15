resource "helm_release" "elasticsearch" {
  chart = "elasticsearch"
  name = "elasticsearch"
  namespace = var.elastic_namespace
  repository = var.elastic_helm_repository

  create_namespace = true
}

resource "helm_release" "kibana" {
  chart = "kibana"
  name = "kibana"
  namespace = var.elastic_namespace
  repository = var.elastic_helm_repository

  create_namespace = true
}
module "aks_zero" {
  source = "github.com/kbst/terraform-kubestack//azurerm/cluster?ref=v0.9.4-beta.0"

  configuration = var.clusters["aks_zero"]
}

resource "azurerm_resource_group" "this" {
  name     = "rg-${var.environment}-istio-aks"
  location = var.region
}
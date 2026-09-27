module "resource_group" {
  source = "../../modules/azurerm-resource-group"

  rgs = var.rgs
}
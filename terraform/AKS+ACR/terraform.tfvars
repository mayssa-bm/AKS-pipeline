
resource_group_name = "aks_acr_terraform_rg"
location            = "West Europe"
cluster_name        = "terraform-aks"
kubernetes_version  = "1.20.9"
default_node_count   = 3
acr_name            = "aksacr01"
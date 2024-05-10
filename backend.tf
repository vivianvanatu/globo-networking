## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-wepri"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}
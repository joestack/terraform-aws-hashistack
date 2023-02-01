data "terraform_remote_state" "vault-cluster" {
  backend = "remote"

  config = {
    organization = "joestack"
    workspaces = {
      name = "tfc-hcp-vault_cluster"
    }
  }
}